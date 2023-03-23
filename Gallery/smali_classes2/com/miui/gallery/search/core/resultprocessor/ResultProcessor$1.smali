.class public Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor$1;
.super Ljava/lang/Object;
.source "ResultProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->getSortedSourceResults(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/search/core/result/SourceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor$1;->this$0:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/search/core/result/SourceResult;Lcom/miui/gallery/search/core/result/SourceResult;)I
    .locals 1

    .line 64
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 68
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/search/core/source/Source;->getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result p1

    .line 69
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/miui/gallery/search/core/source/Source;->getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 61
    check-cast p1, Lcom/miui/gallery/search/core/result/SourceResult;

    check-cast p2, Lcom/miui/gallery/search/core/result/SourceResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor$1;->compare(Lcom/miui/gallery/search/core/result/SourceResult;Lcom/miui/gallery/search/core/result/SourceResult;)I

    move-result p1

    return p1
.end method
