.class public abstract Lorg/sqlite/database/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

.field public mIsInitializing:Z

.field public final mMinimumSupportedVersion:I

.field public final mName:Ljava/lang/String;

.field public final mNewVersion:I

.field public mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    .line 69
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 158
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 160
    iput p3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    const/4 p1, 0x0

    .line 161
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mMinimumSupportedVersion:I

    .line 162
    invoke-virtual {p0, p5}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->setOpenParamsBuilder(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Version must be >= 1, was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;IILorg/sqlite/database/DatabaseErrorHandler;)V
    .locals 6

    .line 145
    new-instance v5, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;IILorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    .line 146
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {p1, p3}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setCursorFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 147
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {p1, p6}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setErrorHandler(Lorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 114
    invoke-direct/range {v0 .. v6}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;IILorg/sqlite/database/DatabaseErrorHandler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 434
    :try_start_0
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    monitor-exit p0

    return-void

    .line 434
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 334
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    :cond_1
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-object p1

    .line 344
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_10

    .line 348
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    :try_start_0
    iput-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    .line 353
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->reopenReadWrite()V

    goto :goto_1

    .line 356
    :cond_3
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 357
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v1

    invoke-static {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->createInMemory(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1

    .line 359
    :cond_4
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 360
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v4}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    invoke-static {v3, v4}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v5

    if-nez p1, :cond_e

    .line 367
    :try_start_2
    sget-object v6, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t open "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for writing (will try read-only):"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    invoke-virtual {v4}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->toBuilder()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v1

    .line 370
    invoke-static {v3, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 374
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onConfigure(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 376
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 377
    iget v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-eq v1, v3, :cond_c

    .line 378
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_b

    if-lez v1, :cond_8

    .line 383
    iget v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mMinimumSupportedVersion:I

    if-ge v1, v3, :cond_8

    .line 384
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onBeforeDelete(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 386
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    .line 387
    invoke-static {v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 388
    iput-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 389
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    iput-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 424
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eq v0, v1, :cond_6

    .line 425
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    :cond_6
    return-object p1

    .line 391
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to delete obsolete database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_8
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_9

    .line 398
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onCreate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 400
    :cond_9
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-le v1, p1, :cond_a

    .line 401
    invoke-virtual {p0, v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onDowngrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 403
    :cond_a
    invoke-virtual {p0, v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onUpgrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V

    .line 406
    :goto_2
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 407
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    :try_start_5
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 410
    throw p1

    .line 379
    :cond_b
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t upgrade read-only database from version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onOpen(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 416
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 417
    sget-object p1, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in read-only mode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_d
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 423
    iput-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    return-object v0

    .line 365
    :cond_e
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 423
    iput-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_f

    .line 424
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eq v0, v1, :cond_f

    .line 425
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    .line 427
    :cond_f
    throw p1

    .line 345
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 328
    monitor-enter p0

    const/4 v0, 0x0

    .line 329
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWritableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 304
    monitor-enter p0

    const/4 v0, 0x1

    .line 305
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 306
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBeforeDelete(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onConfigure(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 522
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t downgrade database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
.end method

.method public final setOpenParamsBuilder(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V
    .locals 1

    .line 247
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    const/high16 v0, 0x10000000

    .line 248
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 187
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mOpenParamsBuilder:Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setWriteAheadLoggingEnabled(Z)V

    .line 196
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
