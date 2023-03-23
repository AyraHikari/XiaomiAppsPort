.class public Lcom/miui/gallery/loader/AsyncContentLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "AsyncContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mCancellationSignal:Landroid/os/CancellationSignal;

.field public mCursorConvertCallback:Lcom/miui/gallery/loader/CursorConvertCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/loader/CursorConvertCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mData:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mIsObserversRegistered:Z

.field public final mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "TT;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field public mProjection:[Ljava/lang/String;

.field public mSelection:Ljava/lang/String;

.field public mSelectionArgs:[Ljava/lang/String;

.field public mSortOrder:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/loader/CursorConvertCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/loader/CursorConvertCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$ForceLoadContentObserver;-><init>(Landroidx/loader/content/Loader;)V

    iput-object p1, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mCursorConvertCallback:Lcom/miui/gallery/loader/CursorConvertCallback;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deliverResult(Ljava/io/Closeable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mData:Ljava/io/Closeable;

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mData:Ljava/io/Closeable;

    .line 100
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 105
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/AsyncContentLoader;->deliverResult(Ljava/io/Closeable;)V

    return-void
.end method

.method public final loadInBackground()Ljava/io/Closeable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mProjection:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mSelection:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mSelectionArgs:[Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mSortOrder:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    .line 65
    :try_start_2
    iget-object v2, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mCursorConvertCallback:Lcom/miui/gallery/loader/CursorConvertCallback;

    invoke-interface {v2, v1}, Lcom/miui/gallery/loader/CursorConvertCallback;->convert(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    .line 69
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_3
    iput-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 72
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    move-object v1, v0

    .line 69
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_4
    iput-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 72
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    throw v2

    :catchall_3
    move-exception v0

    .line 72
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 54
    :cond_1
    :try_start_6
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/loader/AsyncContentLoader;->loadInBackground()Ljava/io/Closeable;

    move-result-object v0

    return-object v0
.end method

.method public onAbandon()V
    .locals 0

    .line 159
    invoke-super {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/loader/AsyncContentLoader;->unregisterContentObservers()V

    return-void
.end method

.method public onCanceled(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/AsyncContentLoader;->onCanceled(Ljava/io/Closeable;)V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/loader/AsyncContentLoader;->onStopLoading()V

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/loader/AsyncContentLoader;->unregisterContentObservers()V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mData:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mData:Ljava/io/Closeable;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mData:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/AsyncContentLoader;->deliverResult(Ljava/io/Closeable;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mData:Ljava/io/Closeable;

    if-nez v0, :cond_2

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/loader/AsyncContentLoader;->registerContentObservers()V

    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method public final registerContentObservers()V
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mIsObserversRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mIsObserversRegistered:Z

    .line 213
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public setProjection([Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mProjection:[Ljava/lang/String;

    return-void
.end method

.method public setSelection(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mSelection:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public final unregisterContentObservers()V
    .locals 2

    .line 218
    iget-boolean v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mIsObserversRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mIsObserversRegistered:Z

    .line 222
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/loader/AsyncContentLoader;->mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
