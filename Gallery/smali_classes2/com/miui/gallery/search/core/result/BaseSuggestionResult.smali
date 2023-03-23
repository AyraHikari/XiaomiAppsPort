.class public Lcom/miui/gallery/search/core/result/BaseSuggestionResult;
.super Ljava/lang/Object;
.source "BaseSuggestionResult.java"

# interfaces
.implements Lcom/miui/gallery/search/core/result/SuggestionResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/search/core/result/SuggestionResult<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public mClosed:Z

.field public final mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public mErrorInfo:Lcom/miui/gallery/search/core/result/ErrorInfo;

.field public mExtras:Landroid/os/Bundle;

.field public final mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mRefCount:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Lcom/miui/gallery/search/core/result/ErrorInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TS;",
            "Lcom/miui/gallery/search/core/result/ErrorInfo;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mClosed:Z

    .line 17
    iput v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mRefCount:I

    .line 19
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mExtras:Landroid/os/Bundle;

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 31
    iput-object p3, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mErrorInfo:Lcom/miui/gallery/search/core/result/ErrorInfo;

    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 1

    .line 58
    iget v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mRefCount:I

    return-void
.end method

.method public final close()V
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestionResult close() ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSuggestionResult"

    invoke-static {v1, v0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mClosed:Z

    if-eqz v0, :cond_0

    const-string v0, "Double close()"

    .line 78
    invoke-static {v1, v0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mClosed:Z

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/QuietlyCloseable;->close()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]\'s data is already closed before result is closed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v1, v0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LEAK! Finalized without being closed: BaseSuggestionResult["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSuggestionResult"

    invoke-static {v1, v0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->close()V

    :cond_0
    return-void
.end method

.method public getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    return-object v0
.end method

.method public getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mErrorInfo:Lcom/miui/gallery/search/core/result/ErrorInfo;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getErrorMessage() when closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    return-object v0
.end method

.method public getResultExtras()Landroid/os/Bundle;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mClosed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mData:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mRefCount:I

    if-gtz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->close()V

    :cond_0
    return-void
.end method

.method public setErrorInfo(Lcom/miui/gallery/search/core/result/ErrorInfo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mErrorInfo:Lcom/miui/gallery/search/core/result/ErrorInfo;

    return-void
.end method

.method public setResultExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->mExtras:Landroid/os/Bundle;

    return-void
.end method
