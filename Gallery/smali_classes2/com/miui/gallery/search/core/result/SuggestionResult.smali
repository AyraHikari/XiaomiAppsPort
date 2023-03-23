.class public interface abstract Lcom/miui/gallery/search/core/result/SuggestionResult;
.super Ljava/lang/Object;
.source "SuggestionResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract acquire()V
.end method

.method public abstract getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;
.end method

.method public abstract getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;
.end method

.method public abstract getResultExtras()Landroid/os/Bundle;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract registerContentObserver(Landroid/database/ContentObserver;)V
.end method

.method public abstract registerDataSetObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract release()V
.end method

.method public abstract setResultExtras(Landroid/os/Bundle;)V
.end method
