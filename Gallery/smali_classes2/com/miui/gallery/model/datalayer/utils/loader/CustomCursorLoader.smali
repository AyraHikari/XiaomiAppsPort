.class public Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;
.super Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;
.source "CustomCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public mCancellationSignal:Landroidx/core/os/CancellationSignal;

.field public mCursor:Landroid/database/Cursor;

.field public final mObserver:Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;

.field public mProjection:[Ljava/lang/String;

.field public mSelection:Ljava/lang/String;

.field public mSelectionArgs:[Ljava/lang/String;

.field public mSortOrder:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;-><init>(Landroid/content/Context;Z)V

    .line 133
    new-instance p1, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;

    invoke-direct {p1, p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;-><init>(Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;)V

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mObserver:Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->cancelLoadInBackground()V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 76
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

.method public deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    .line 113
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 249
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    .line 250
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    .line 253
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mProjection:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    .line 256
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSelection:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    .line 259
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSelectionArgs:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSortOrder:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCursor="

    .line 265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 9

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mProjection:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSelection:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSelectionArgs:[Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSortOrder:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 53
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 54
    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mObserver:Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 56
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_0
    :goto_0
    monitor-enter p0

    .line 63
    :try_start_4
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 64
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_5
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    throw v1

    :catchall_2
    move-exception v0

    .line 64
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 42
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public onPrePostResult(Landroid/database/Cursor;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    .line 91
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-super {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->onPrePostResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPrePostResult(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->onPrePostResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->onStopLoading()V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method public setProjection([Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mProjection:[Ljava/lang/String;

    return-void
.end method

.method public setSelection(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSelection:Ljava/lang/String;

    return-void
.end method

.method public setSelectionArgs([Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mSelectionArgs:[Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->mUri:Landroid/net/Uri;

    return-void
.end method
