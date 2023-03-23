.class public final Lorg/sqlite/database/sqlite/SQLiteConnection;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;,
        Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;,
        Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;,
        Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field public mCancellationSignalAttachCount:I

.field public final mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

.field public final mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

.field public final mConnectionId:I

.field public mConnectionPtr:J

.field public final mIsPrimaryConnection:Z

.field public final mIsReadOnlyConnection:Z

.field public mOnlyAllowReadOnlyOperations:Z

.field public final mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field public final mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

.field public mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

.field public final mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 95
    const-class v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 99
    sput-object v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [B

    .line 100
    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lorg/sqlite/database/sqlite/CloseGuard;->get()Lorg/sqlite/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    .line 203
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 204
    new-instance v1, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-direct {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)V

    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    .line 205
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    .line 206
    iput p3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    .line 207
    iput-boolean p4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 208
    iget p2, p2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 209
    new-instance p2, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {p2, p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    const-string p1, "close"

    .line 210
    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;Z)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->resetStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;Z)V

    return-void
.end method

.method public static synthetic access$200(Lorg/sqlite/database/sqlite/SQLiteConnection;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/sqlite/database/sqlite/SQLiteConnection;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/sqlite/database/sqlite/SQLiteConnection;)Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900()[B
    .locals 1

    .line 95
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method public static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 424
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return-object p0

    :pswitch_3
    const-string p0, "FULL"

    return-object p0

    :pswitch_4
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_5
    const-string p0, "OFF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static hasCodec()Z
    .locals 1

    .line 197
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    return v0
.end method

.method public static isCacheable(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZII)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLorg/sqlite/database/sqlite/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatement(JJZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method public static open(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 1

    .line 230
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)V

    .line 233
    :try_start_0
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->open()V
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 236
    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dispose(Z)V

    .line 237
    throw p0
.end method

.method public static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\s]*\\n+[\\s]*"

    const-string v1, " "

    .line 1361
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 13

    .line 1029
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1032
    iget-boolean v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1041
    :goto_0
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v3

    .line 1043
    :try_start_0
    iget-wide v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    .line 1044
    invoke-static {p1}, Lorg/sqlite/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v12

    .line 1045
    iget-wide v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move-wide v7, v3

    move v10, v12

    .line 1046
    invoke-virtual/range {v5 .. v11}, Lorg/sqlite/database/sqlite/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v0

    if-nez v2, :cond_2

    .line 1047
    invoke-static {v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isCacheable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1048
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :cond_2
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    return-object v0

    :catch_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 1054
    iget-boolean v0, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v0, :cond_4

    .line 1055
    :cond_3
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 1057
    :cond_4
    throw p1
.end method

.method public final applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    return-void
.end method

.method public final attachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1093
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1095
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v1, :cond_0

    .line 1098
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 1101
    invoke-virtual {p1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public final bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1132
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1133
    :goto_0
    iget v2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-ne v1, v2, :cond_9

    if-nez v1, :cond_1

    return-void

    .line 1142
    :cond_1
    iget-wide v10, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    :goto_1
    if-ge v0, v1, :cond_8

    .line 1144
    aget-object p1, p2, v0

    .line 1145
    invoke-static {p1}, Lorg/sqlite/database/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 1162
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 1165
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    .line 1166
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    move-wide v8, v5

    move-wide v5, v10

    .line 1165
    invoke-static/range {v3 .. v9}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 1168
    :cond_3
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_3

    .line 1158
    :cond_4
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    move-object v8, p1

    check-cast v8, [B

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_3

    .line 1154
    :cond_5
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-wide v5, v10

    .line 1154
    invoke-static/range {v3 .. v9}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_3

    .line 1150
    :cond_6
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 1151
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide v5, v10

    .line 1150
    invoke-static/range {v3 .. v9}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 1147
    :cond_7
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v10, v11, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindNull(JJI)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void

    .line 1134
    :cond_9
    new-instance p2, Lorg/sqlite/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bind arguments but "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dispose(Z)V

    return-void
.end method

.method public describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .line 1251
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final detachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1110
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1116
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method public final dispose(Z)V
    .locals 4

    .line 304
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 308
    :cond_0
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/CloseGuard;->close()V

    .line 311
    :cond_1
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 314
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 315
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeClose(J)V

    .line 316
    iput-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 319
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1204
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    return-void
.end method

.method public dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 3

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  connectionPtr: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isPrimaryConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onlyAllowReadOnlyOperations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    if-eqz p2, :cond_1

    .line 1232
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 696
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 698
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 699
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 700
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 701
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 705
    :try_start_3
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 708
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 714
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 705
    :try_start_5
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 706
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 708
    :try_start_6
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 709
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 711
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 712
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 714
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 715
    throw p1

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I
    .locals 7

    const-string v0, "changedRows="

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 876
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v3, "executeForChangedRowCount"

    invoke-virtual {v2, v3, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    .line 879
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 881
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 882
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 883
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 884
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 886
    :try_start_2
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v5, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v3, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 890
    :try_start_3
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 893
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 899
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 900
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_0
    return v1

    :catchall_0
    move-exception p2

    .line 890
    :try_start_5
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 891
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 893
    :try_start_6
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 894
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 896
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v2, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 897
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 899
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 900
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 902
    :cond_1
    throw p1

    .line 872
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p7

    const-string v13, ", countedRows="

    const-string v14, ", filledRows="

    const-string v15, ", actualPos="

    const-string v9, "\', startPos="

    const-string v8, "window=\'"

    if-eqz v0, :cond_3

    if-eqz v10, :cond_2

    .line 982
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->acquireReference()V

    .line 987
    :try_start_0
    iget-object v3, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v4, "executeForCursorWindow"

    invoke-virtual {v3, v4, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v16, -0x1

    .line 990
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 992
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 993
    invoke-virtual {v1, v6, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 994
    invoke-virtual {v1, v6}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 995
    invoke-virtual {v1, v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 997
    :try_start_3
    iget-wide v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v4, v6, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, p3

    move-object/from16 v18, v14

    move v14, v7

    move/from16 v7, p4

    move-object/from16 v19, v15

    move-object v15, v8

    move/from16 v8, p5

    move-object v11, v9

    move/from16 v9, p6

    :try_start_4
    invoke-static/range {v2 .. v9}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    long-to-int v2, v2

    .line 1002
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1003
    :try_start_6
    invoke-virtual {v10, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1006
    :try_start_7
    invoke-virtual {v1, v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1009
    :try_start_8
    invoke-virtual {v1, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1015
    :try_start_9
    iget-object v0, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v14}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1024
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->releaseReference()V

    return v2

    :catchall_0
    move-exception v0

    move/from16 v6, p4

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move/from16 v6, p4

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move/from16 v16, v4

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move/from16 v6, p4

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move/from16 v16, v4

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move/from16 v6, p4

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_0

    :catchall_3
    move-exception v0

    move/from16 v6, p4

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move/from16 v3, v16

    :goto_0
    move/from16 v16, v4

    goto :goto_2

    :catchall_4
    move-exception v0

    move/from16 v6, p4

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v5, v9

    move-object v9, v13

    move-object v13, v6

    move v6, v11

    move-object/from16 v20, v14

    move v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v20

    :goto_1
    move/from16 v2, v16

    move v3, v2

    .line 1006
    :goto_2
    :try_start_a
    invoke-virtual {v1, v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 1007
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v5, v9

    move-object v9, v13

    move-object v13, v6

    move v6, v11

    move-object/from16 v20, v14

    move v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v20

    move/from16 v2, v16

    move v3, v2

    .line 1009
    :goto_3
    :try_start_b
    invoke-virtual {v1, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 1010
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v5, v9

    move v6, v11

    move-object v9, v13

    move-object/from16 v20, v14

    move v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v20

    move/from16 v2, v16

    move v3, v2

    move v4, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v9

    move v6, v11

    move-object v9, v13

    move-object/from16 v20, v14

    move v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v20

    move/from16 v2, v16

    move v3, v2

    .line 1012
    :goto_4
    :try_start_c
    iget-object v4, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v4, v14, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 1013
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move/from16 v4, v16

    .line 1015
    :goto_5
    :try_start_d
    iget-object v11, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v11, v14}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1016
    iget-object v11, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 1022
    :cond_1
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    .line 1024
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->releaseReference()V

    .line 1025
    throw v0

    .line 979
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    if-eqz p1, :cond_0

    .line 924
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 927
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 929
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 930
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 931
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 932
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 934
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 937
    :try_start_3
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 940
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 946
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p2

    .line 937
    :try_start_5
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 938
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 940
    :try_start_6
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 941
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 943
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 944
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 946
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 947
    throw p1

    .line 921
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    if-eqz p1, :cond_0

    .line 737
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 739
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 741
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 742
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 743
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 744
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 746
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v1

    .line 747
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->setResult(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    :try_start_3
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 753
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 759
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p2

    .line 750
    :try_start_5
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 751
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 753
    :try_start_6
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 754
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 756
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 757
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 759
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 760
    throw p1

    .line 734
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 782
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 784
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 786
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 787
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 788
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 789
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 791
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object p2

    .line 792
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->setResult(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    :try_start_3
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 798
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 804
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 795
    :try_start_5
    invoke-virtual {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 796
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 798
    :try_start_6
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 799
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 801
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 802
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 804
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 805
    throw p1

    .line 779
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executePerConnectionSqlFromConfiguration(I)V
    .locals 4

    .line 523
    :goto_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 524
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 525
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/sqlite/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    .line 531
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_1

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported configuration statement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 528
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 216
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->onConnectionLeaked()V

    :cond_0
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 223
    throw v0
.end method

.method public final finalizePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 1087
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 1088
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->recyclePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method public getConnectionId()I
    .locals 1

    .line 607
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method public isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    .line 599
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPrimaryConnection()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public final maybeTruncateWalFile()V
    .locals 6

    .line 387
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getWALTruncateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 395
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 399
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    return-void

    .line 407
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes: Bigger than "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; truncating"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "PRAGMA wal_checkpoint(TRUNCATE)"

    const/4 v2, 0x0

    .line 410
    invoke-virtual {p0, v0, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to truncate the -wal file"

    .line 412
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final obtainPreparedStatement(Ljava/lang/String;JIIZ)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 2

    .line 1334
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    .line 1337
    iput-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    .line 1338
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    goto :goto_0

    .line 1340
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 1342
    :goto_0
    iput-object p1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1343
    iput-wide p2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 1344
    iput p4, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 1345
    iput p5, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    .line 1346
    iput-boolean p6, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 1128
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public final open()V
    .locals 10

    .line 249
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v2, "open"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    .line 252
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v3, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    sget-boolean v4, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_SQL_STATEMENTS:Z

    sget-boolean v5, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_SQL_TIME:Z

    iget v6, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    iget v7, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZII)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v8}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 287
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setPageSize()V

    .line 288
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 289
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setJournalSizeLimit()V

    .line 290
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 291
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 293
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v9, v0, :cond_1

    .line 298
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;

    .line 299
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLorg/sqlite/database/sqlite/SQLiteCustomFunction;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 259
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    new-array v4, v9, [Ljava/nio/file/LinkOption;

    .line 268
    invoke-static {v3, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, " doesn\'t exist"

    if-eqz v4, :cond_5

    :try_start_3
    new-array v3, v9, [Ljava/nio/file/LinkOption;

    .line 270
    invoke-static {v0, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, ": File "

    if-eqz v3, :cond_4

    .line 272
    :try_start_4
    invoke-static {v0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v9, [Ljava/nio/file/LinkOption;

    .line 274
    invoke-static {v0, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ": Path "

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is a directory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, ": Unknown reason"

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not readable"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, ": Directory "

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v3, ": Unknown reason; cannot examine filesystem: "

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :goto_1
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/sqlite/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :goto_2
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v1, v8}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 286
    throw v0
.end method

.method public prepare(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 647
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    const-string v2, "prepare"

    invoke-virtual {v0, v2, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 649
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 652
    :try_start_1
    iget v1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v1, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->numParameters:I

    .line 653
    iget-boolean v1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v1, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    .line 655
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 658
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    goto :goto_1

    .line 660
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 662
    iget-object v3, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 668
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 669
    throw p2

    .line 668
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 674
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 671
    :try_start_3
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 672
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    :goto_2
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 675
    throw p1

    .line 644
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 7

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 544
    iget-object v1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 546
    iget-object v3, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;

    .line 547
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 548
    iget-wide v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLorg/sqlite/database/sqlite/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 553
    :cond_1
    iget-boolean v1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v3, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v0

    .line 555
    :goto_1
    iget v3, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v5, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v3, v5

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v0

    .line 557
    :goto_2
    iget-object v5, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 558
    iget-object v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 559
    iget-object v6, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_4

    move v0, v4

    .line 563
    :cond_4
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v4, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 566
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-virtual {v4, p1}, Landroid/util/LruCache;->resize(I)V

    if-eqz v1, :cond_5

    .line 570
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    :cond_5
    if-eqz v3, :cond_6

    .line 575
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    :cond_6
    if-eqz v2, :cond_7

    .line 580
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_7
    if-eqz v0, :cond_8

    .line 585
    invoke-virtual {p0, v5}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executePerConnectionSqlFromConfiguration(I)V

    :cond_8
    return-void
.end method

.method public final recyclePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1351
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1352
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 1353
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method public releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 1065
    iget-boolean v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    .line 1067
    :try_start_0
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1079
    :catch_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    :goto_0
    return-void
.end method

.method public final resetStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;Z)V
    .locals 4

    .line 1176
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeResetStatement(JJZ)V

    return-void
.end method

.method public final setAutoCheckpointInterval()V
    .locals 6

    .line 334
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA wal_autocheckpoint"

    const/4 v3, 0x0

    .line 336
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA wal_autocheckpoint="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    :cond_0
    return-void
.end method

.method public final setForeignKeyModeFromConfiguration()V
    .locals 6

    .line 354
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    const/4 v3, 0x0

    .line 356
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA foreign_keys="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_1
    return-void
.end method

.method public final setJournalMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PRAGMA journal_mode"

    const/4 v1, 0x0

    .line 436
    invoke-virtual {p0, v0, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 439
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA journal_mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    .line 461
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not change the database journal mode of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SQLiteConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final setJournalSizeLimit()V
    .locals 6

    .line 344
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA journal_size_limit"

    const/4 v3, 0x0

    .line 346
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA journal_size_limit="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    :cond_0
    return-void
.end method

.method public final setLocaleFromConfiguration()V
    .locals 5

    .line 471
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 481
    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    .line 487
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    .line 490
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "BEGIN"

    .line 497
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "DELETE FROM android_metadata"

    .line 500
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 501
    invoke-virtual {p0, v1, v3, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "REINDEX LOCALIZED"

    .line 503
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "COMMIT"

    .line 506
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v3, "ROLLBACK"

    invoke-virtual {p0, v3, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 507
    throw v1
    :try_end_2
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 511
    new-instance v2, Lorg/sqlite/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to change locale for db \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 509
    throw v0
.end method

.method public setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    return-void
.end method

.method public final setPageSize()V
    .locals 6

    .line 324
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getDefaultPageSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA page_size"

    const/4 v3, 0x0

    .line 326
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA page_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method public final setSyncMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PRAGMA synchronous"

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0, v0, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA synchronous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method public final setWalModeFromConfiguration()V
    .locals 3

    .line 364
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_4

    .line 365
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v0, "WAL"

    .line 366
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    .line 372
    :goto_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->maybeTruncateWalFile()V

    goto :goto_1

    .line 374
    :cond_1
    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 375
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_2
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 377
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_3
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1180
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteException;

    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
