.class public Lcom/miui/gallery/search/core/query/QueryPackageHelper;
.super Ljava/lang/Object;
.source "QueryPackageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;
    }
.end annotation


# direct methods
.method public static getQueryResult(Lcom/miui/gallery/search/core/QueryInfo;Z)Lcom/miui/gallery/search/core/query/ControllableTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Z)",
            "Lcom/miui/gallery/search/core/query/ControllableTask<",
            "Lcom/miui/gallery/search/core/query/QueryResult;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Lcom/miui/gallery/search/core/context/SearchContext;->getMatchedSources(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "QueryPackageHelper"

    const-string v0, "No matched source for query info %s"

    .line 98
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    new-instance v2, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    .line 104
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/context/SearchContext;->getQueryTaskExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/context/TaskExecutor;Z)V

    return-object v2
.end method
