.class public interface abstract Lcom/miui/gallery/search/core/source/Source;
.super Ljava/lang/Object;
.source "Source.java"

# interfaces
.implements Lcom/miui/gallery/search/core/source/SuggestionResultProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/search/core/source/SuggestionResultProvider<",
        "Lcom/miui/gallery/search/core/result/SourceResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I
.end method

.method public abstract getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;
.end method

.method public bridge synthetic getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 0

    .line 10
    invoke-interface {p0, p1}, Lcom/miui/gallery/search/core/source/Source;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object p1

    return-object p1
.end method
