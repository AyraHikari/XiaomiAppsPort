.class public interface abstract Lcom/miui/gallery/search/core/source/SuggestionResultProvider;
.super Ljava/lang/Object;
.source "SuggestionResultProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/miui/gallery/search/core/result/SuggestionResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")TC;"
        }
    .end annotation
.end method

.method public abstract match(Lcom/miui/gallery/search/core/QueryInfo;)Z
.end method
