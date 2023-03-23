.class public abstract Lorg/sqlite/database/AbstractCursor;
.super Ljava/lang/Object;
.source "AbstractCursor.java"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/AbstractCursor$SelfContentObserver;
    }
.end annotation


# instance fields
.field public mClosed:Z

.field public final mContentObservable:Landroid/database/ContentObservable;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mCurrentRowID:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mDataSetObservable:Landroid/database/DataSetObservable;

.field public mExtras:Landroid/os/Bundle;

.field public mNotifyUri:Landroid/net/Uri;

.field public mPos:I

.field public mRowIdColumnIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mSelfObserver:Landroid/database/ContentObserver;

.field public final mSelfObserverLock:Ljava/lang/Object;

.field public mSelfObserverRegistered:Z

.field public mUpdatedRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 77
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 79
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    .line 190
    iput v0, p0, Lorg/sqlite/database/AbstractCursor;->mRowIdColumnIndex:I

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lorg/sqlite/database/AbstractCursor;->mClosed:Z

    .line 151
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V

    .line 152
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    .line 172
    invoke-virtual {p0, p1}, Lorg/sqlite/database/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 174
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v1, :cond_1

    .line 175
    array-length v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 180
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    .line 182
    :cond_2
    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public finalize()V
    .locals 3

    .line 424
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverRegistered:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 425
    iget-object v1, p0, Lorg/sqlite/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 428
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lorg/sqlite/database/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getBlob is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x2e

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 283
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requesting column name with table name -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cursor"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 288
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 289
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 291
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .line 300
    invoke-virtual {p0, p1}, Lorg/sqlite/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 196
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    return v0
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getType(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 3

    .line 273
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isBeforeFirst()Z
    .locals 3

    .line 266
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isClosed()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lorg/sqlite/database/AbstractCursor;->mClosed:Z

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 257
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLast()Z
    .locals 3

    .line 261
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getCount()I

    move-result v0

    .line 262
    iget v1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final move(I)Z
    .locals 1

    .line 237
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/sqlite/database/AbstractCursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, v0}, Lorg/sqlite/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/sqlite/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 249
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/sqlite/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 4

    .line 201
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 203
    iput v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    return v1

    :cond_0
    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 209
    iput v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    return v1

    .line 214
    :cond_1
    iget v1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 218
    :cond_2
    invoke-virtual {p0, v1, p1}, Lorg/sqlite/database/AbstractCursor;->onMove(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 220
    iput v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    goto :goto_0

    .line 222
    :cond_3
    iput p1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    .line 223
    iget p1, p0, Lorg/sqlite/database/AbstractCursor;->mRowIdColumnIndex:I

    if-eq p1, v0, :cond_4

    .line 224
    invoke-virtual {p0, p1}, Lorg/sqlite/database/AbstractCursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    :cond_4
    :goto_0
    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 253
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/sqlite/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    .line 337
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v1, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 339
    iget-object v1, p0, Lorg/sqlite/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lorg/sqlite/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 342
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDeactivateOrClose()V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lorg/sqlite/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public onMove(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .locals 4

    .line 137
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverRegistered:Z

    if-nez v2, :cond_0

    .line 138
    iget-object v2, p0, Lorg/sqlite/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lorg/sqlite/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 139
    iput-boolean v1, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 389
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 381
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lorg/sqlite/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iput-object p2, p0, Lorg/sqlite/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 355
    iput-object p1, p0, Lorg/sqlite/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 356
    iget-object p2, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz p2, :cond_0

    .line 357
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 359
    :cond_0
    new-instance p1, Lorg/sqlite/database/AbstractCursor$SelfContentObserver;

    invoke-direct {p1, p0}, Lorg/sqlite/database/AbstractCursor$SelfContentObserver;-><init>(Lorg/sqlite/database/AbstractCursor;)V

    iput-object p1, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 360
    iget-object p2, p0, Lorg/sqlite/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/sqlite/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 361
    iput-boolean v2, p0, Lorg/sqlite/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lorg/sqlite/database/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/sqlite/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
