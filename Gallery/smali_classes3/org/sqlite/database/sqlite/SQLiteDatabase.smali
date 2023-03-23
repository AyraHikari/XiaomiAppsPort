.class public final Lorg/sqlite/database/sqlite/SQLiteDatabase;
.super Lorg/sqlite/database/sqlite/SQLiteClosable;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;,
        Lorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;,
        Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;
    }
.end annotation


# static fields
.field public static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

.field public final mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

.field public mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field public final mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

.field public final mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

.field public mHasAttachedDbsLocked:Z

.field public final mLock:Ljava/lang/Object;

.field public final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/sqlite/database/sqlite/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 88
    const-class v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    .line 198
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 282
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 290
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;-><init>()V

    .line 101
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 129
    invoke-static {}, Lorg/sqlite/database/sqlite/CloseGuard;->get()Lorg/sqlite/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    .line 291
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance p4, Lorg/sqlite/database/DefaultDatabaseErrorHandler;

    invoke-direct {p4}, Lorg/sqlite/database/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    iput-object p4, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    .line 293
    new-instance p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p3, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    .line 294
    iput p5, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    .line 295
    iput p6, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    const-string p1, "ro.config.low_ram"

    const/4 p2, 0x0

    .line 297
    invoke-static {p1, p2}, Lcom/android/internal/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 298
    iput p2, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    .line 299
    iput p2, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 303
    invoke-virtual {p3}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result p4

    if-nez p4, :cond_2

    const-wide/16 p4, 0x0

    cmp-long p4, p7, p4

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    move-wide p7, p1

    .line 310
    :goto_1
    iput-wide p7, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    .line 311
    iput-object p9, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    .line 312
    iput-object p10, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    return-void
.end method

.method public static create(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    .line 930
    invoke-static {v0, p0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;I)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static createInMemory(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->toBuilder()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object p0

    const-string v0, ":memory:"

    .line 946
    invoke-static {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    .line 816
    invoke-static {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static deleteDatabase(Ljava/io/File;Z)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 826
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v0, 0x0

    or-int/2addr p1, v0

    .line 827
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr p1, v1

    .line 828
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr p1, v1

    .line 829
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr p1, v1

    .line 832
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wipecheck"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 834
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 837
    new-instance v2, Lorg/sqlite/database/sqlite/SQLiteDatabase$1;

    invoke-direct {v2, p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 844
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 845
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1

    .line 822
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dumpAll(Landroid/util/Printer;Z)V
    .locals 2

    .line 2240
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 2241
    invoke-virtual {v1, p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 2228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 2230
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2231
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static hasCodec()Z
    .locals 1

    .line 2425
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->hasCodec()Z

    move-result v0

    return v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 444
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static openDatabase(Ljava/io/File;Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 739
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;I)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 725
    invoke-static {p0, p1, p2, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 12

    .line 775
    new-instance v11, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lorg/sqlite/database/sqlite/SQLiteDatabase;-><init>(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v11}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->open()V

    return-object v11
.end method

.method public static openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 13

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OpenParams cannot be null"

    .line 743
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 744
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$000(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v4

    .line 745
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$100(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object v5

    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$200(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Lorg/sqlite/database/DatabaseErrorHandler;

    move-result-object v6

    .line 746
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$300(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v7

    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$400(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v8

    .line 747
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$500(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)J

    move-result-wide v9

    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$600(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;->access$700(Lorg/sqlite/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lorg/sqlite/database/sqlite/SQLiteDatabase;-><init>(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->open()V

    return-object v0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 470
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public final beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 559
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 563
    invoke-virtual {p0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 559
    invoke-virtual {v0, p2, p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 566
    throw p1
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    .line 1148
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1150
    :try_start_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 1153
    throw p1
.end method

.method public createSession()Lorg/sqlite/database/sqlite/SQLiteSession;
    .locals 2

    .line 418
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 420
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 421
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteSession;

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteSession;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 421
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disableWriteAheadLogging()V
    .locals 7

    .line 2165
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2166
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2168
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 2174
    monitor-exit v0

    return-void

    :cond_2
    const v3, -0x20000001

    and-int/2addr v3, v2

    .line 2179
    iput v3, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 2180
    iput v3, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2183
    :try_start_1
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v3, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2188
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 2185
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput v2, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2186
    throw v1

    :catchall_0
    move-exception v1

    .line 2188
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final dispose(Z)V
    .locals 3

    .line 331
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 336
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/CloseGuard;->close()V

    .line 339
    :cond_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    const/4 v2, 0x0

    .line 340
    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    .line 344
    sget-object p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 345
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 346
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 341
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2246
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2247
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 2248
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2249
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->dump(Landroid/util/Printer;Z)V

    .line 2251
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

.method public enableWriteAheadLogging()Z
    .locals 5

    .line 2116
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2117
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2119
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2120
    monitor-exit v0

    return v3

    .line 2123
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2126
    monitor-exit v0

    return v4

    .line 2129
    :cond_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SQLiteDatabase"

    const-string v2, "can\'t enable WAL for memory databases."

    .line 2130
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    monitor-exit v0

    return v4

    .line 2136
    :cond_2
    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v1, :cond_4

    const-string v1, "SQLiteDatabase"

    const/4 v2, 0x3

    .line 2137
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SQLiteDatabase"

    .line 2138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    :cond_3
    monitor-exit v0

    return v4

    .line 2144
    :cond_4
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v4

    iput v2, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2146
    :try_start_1
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2151
    :try_start_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception v1

    .line 2148
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2149
    throw v1

    :catchall_0
    move-exception v1

    .line 2151
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public endTransaction()V
    .locals 2

    .line 574
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 576
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 579
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1768
    invoke-virtual {p0, p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1824
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1822
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty bindArgs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    .line 1828
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1830
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 1833
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1834
    :try_start_1
    iget-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1835
    iput-boolean v4, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 1837
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->disableIdleConnectionHandler()V

    move v1, v4

    .line 1839
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 1841
    :try_start_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1839
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 1845
    :try_start_5
    new-instance v2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-direct {v2, p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1846
    :try_start_6
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1847
    :try_start_7
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v1, :cond_2

    .line 1851
    :try_start_8
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptions()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1855
    :cond_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_1
    move-exception p1

    .line 1845
    :try_start_9
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    if-ne v0, v1, :cond_3

    .line 1851
    :try_start_b
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptions()V

    .line 1853
    :cond_3
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    .line 1855
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 1856
    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 318
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 321
    throw v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2291
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2292
    :try_start_0
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2293
    monitor-exit v1

    return-object v3

    .line 2296
    :cond_0
    iget-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v2, :cond_1

    .line 2306
    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2307
    monitor-exit v1

    return-object v0

    .line 2310
    :cond_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "pragma database_list;"

    .line 2317
    invoke-virtual {p0, v1, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2318
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2324
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2328
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2333
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 2328
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2330
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2333
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 2334
    throw v0

    :catchall_2
    move-exception v0

    .line 2311
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 382
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 1928
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1929
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1930
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getThreadDefaultConnectionFlags(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 435
    :goto_0
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    return p1
.end method

.method public getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteSession;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const-string v0, "PRAGMA user_version;"

    const/4 v1, 0x0

    .line 1020
    invoke-static {p0, v0, v1}, Lorg/sqlite/database/DatabaseUtils;->longForQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 606
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 608
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->hasTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 611
    throw v0
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    .line 1596
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1598
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT"

    .line 1599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " INTO "

    .line 1601
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    .line 1603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1606
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1607
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    const/16 v2, 0x29

    if-lez v1, :cond_4

    .line 1609
    new-array p1, v1, [Ljava/lang/Object;

    .line 1611
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, p4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    .line 1612
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 1614
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    move v3, v5

    goto :goto_1

    .line 1616
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " VALUES ("

    .line 1617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge p4, v1, :cond_5

    if-lez p4, :cond_3

    const-string p2, ",?"

    goto :goto_4

    :cond_3
    const-string p2, "?"

    .line 1619
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1622
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") VALUES (NULL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1626
    new-instance p2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1628
    :try_start_1
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1630
    :try_start_2
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1633
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p3

    :catchall_0
    move-exception p1

    .line 1630
    :try_start_3
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    .line 1631
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1633
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 1634
    throw p1
.end method

.method public isOpen()Z
    .locals 2

    .line 1907
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1908
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1909
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1880
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1881
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1882
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isReadOnlyLocked()Z
    .locals 2

    .line 1886
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAllReferencesReleased()V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->dispose(Z)V

    return-void
.end method

.method public onCorruption()V
    .locals 2

    .line 391
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v0

    const v1, 0x124fc

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 392
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lorg/sqlite/database/DatabaseErrorHandler;->onCorruption(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final open()V
    .locals 4

    const-string v0, "SQLiteDatabase"

    .line 887
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openInner()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 889
    :try_start_1
    invoke-static {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException;->isCorruptException(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Database corruption detected in open()"

    .line 890
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 891
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->onCorruption()V

    .line 892
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openInner()V

    :goto_0
    return-void

    .line 894
    :cond_0
    throw v1
    :try_end_1
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open database \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 899
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    .line 900
    throw v1
.end method

.method public final openInner()V
    .locals 3

    .line 905
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-static {v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->open(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    move-result-object v1

    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 908
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    .line 909
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 911
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    const/4 v0, 0x0

    .line 912
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 909
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1411
    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1470
    :try_start_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1472
    :cond_0
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    :goto_0
    invoke-interface {v0, p1, p3}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->query(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 1476
    throw p1
.end method

.method public reopenReadWrite()V
    .locals 4

    .line 864
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 865
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 867
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 868
    monitor-exit v0

    return-void

    .line 872
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v2, -0x2

    or-int/lit8 v3, v3, 0x0

    .line 873
    iput v3, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :try_start_1
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v3, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 878
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput v2, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 879
    throw v1

    :catchall_0
    move-exception v1

    .line 881
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 594
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 597
    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final throwIfNotOpenLocked()V
    .locals 3

    .line 2393
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    return-void

    .line 2394
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The database \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDatabase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
