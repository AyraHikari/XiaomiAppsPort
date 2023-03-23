.class public Lcom/xiaomi/accounts/AccountManagerService;
.super Ljava/lang/Object;
.source "AccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;,
        Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;,
        Lcom/xiaomi/accounts/AccountManagerService$Session;,
        Lcom/xiaomi/accounts/AccountManagerService$RemoveAccountSession;,
        Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    }
.end annotation


# static fields
.field public static final ACCOUNTS_CHANGED_INTENT:Landroid/content/Intent;

.field public static final COLUMNS_AUTHTOKENS_TYPE_AND_AUTHTOKEN:[Ljava/lang/String;

.field public static final COLUMNS_EXTRAS_KEY_AND_VALUE:[Ljava/lang/String;

.field public static final EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

.field public static final REMOTE_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static sThis:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/accounts/AccountManagerService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

.field public final mContext:Landroid/content/Context;

.field public final mMessageHandler:Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

.field public mMessageThread:Landroid/os/HandlerThread;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mSessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accounts/AccountManagerService$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final mUsers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->REMOTE_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const-string v0, "type"

    const-string v1, "authtoken"

    .line 122
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_AUTHTOKENS_TYPE_AND_AUTHTOKEN:[Ljava/lang/String;

    const-string v0, "key"

    const-string v1, "value"

    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_EXTRAS_KEY_AND_VALUE:[Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->sThis:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    .line 168
    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->ACCOUNTS_CHANGED_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/AccountAuthenticatorCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/AccountAuthenticatorCache;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    .line 191
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    .line 192
    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 194
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AccountManagerService"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageThread:Landroid/os/HandlerThread;

    .line 195
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 196
    new-instance p1, Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

    iget-object p2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageHandler:Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

    .line 198
    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    .line 200
    sget-object p1, Lcom/xiaomi/accounts/AccountManagerService;->sThis:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->initUser(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;IZ)Ljava/io/File;
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getDatabaseFile(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getDatabasePath(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/accounts/AccountManagerService;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/accounts/AccountManagerService;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/accounts/AccountManagerService;)Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageHandler:Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

    return-object p0
.end method

.method public static synthetic access$1300()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 67
    sget-object v0, Lcom/xiaomi/accounts/AccountManagerService;->REMOTE_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/accounts/AccountManagerService;)Lcom/xiaomi/accounts/AccountAuthenticatorCache;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->removeAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/AccountManagerService;->saveAuthTokenToDatabase(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getDatabaseFile(Landroid/content/Context;IZ)Ljava/io/File;
    .locals 3

    .line 1623
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 1624
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1626
    new-instance p0, Ljava/io/File;

    if-eqz p2, :cond_0

    const-string p1, "sec_accounts.db"

    goto :goto_0

    :cond_0
    const-string p1, "accounts.db"

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDatabasePath(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 1630
    invoke-static {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getDatabaseFile(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 415
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->addAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 418
    throw p1

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 426
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 427
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "select count(*) from accounts WHERE name=? AND type=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 430
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lnet/sqlcipher/DatabaseUtils;->longForQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-lez v5, :cond_1

    const-string v1, "AccountManagerService"

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertAccountIntoDatabase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping since the account already exists"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    :try_start_2
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    .line 439
    :cond_1
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    .line 440
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    .line 441
    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    move-object/from16 v7, p3

    .line 442
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "accounts"

    const-string v7, "name"

    .line 443
    invoke-virtual {v4, v6, v7, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-gez v5, :cond_2

    const-string v1, "AccountManagerService"

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertAccountIntoDatabase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping the DB insert failed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :try_start_4
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v2

    :cond_2
    if-eqz v1, :cond_4

    .line 450
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, p0

    move-object v6, v4

    move-wide v7, v14

    move-object v9, v10

    move-object v11, v10

    move-object/from16 v10, v17

    .line 452
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/accounts/AccountManagerService;->insertExtraLocked(Lnet/sqlcipher/database/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-gez v5, :cond_3

    const-string v1, "AccountManagerService"

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertAccountIntoDatabase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping since insertExtra failed for key "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 462
    :try_start_6
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v2

    :cond_3
    const/4 v11, 0x1

    goto :goto_0

    .line 459
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 460
    invoke-virtual/range {p0 .. p2}, Lcom/xiaomi/accounts/AccountManagerService;->insertAccountIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 462
    :try_start_8
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 464
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v1, p0

    :try_start_9
    invoke-virtual {v1, v0}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    .line 465
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 462
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 463
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 466
    :goto_1
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final clearCallingIdentity()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 4

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 801
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 808
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 810
    :try_start_0
    invoke-virtual {p0, v0, p1, v3}, Lcom/xiaomi/accounts/AccountManagerService;->setPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 813
    throw p1

    .line 806
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmCredentials(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v8, p2

    const-string v1, "AccountManagerService"

    const/4 v2, 0x2

    .line 1074
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmCredentials: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expectActivityLaunch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", caller\'s uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    .line 1083
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v3

    .line 1084
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v11

    .line 1086
    :try_start_0
    new-instance v13, Lcom/xiaomi/accounts/AccountManagerService$4;

    iget-object v5, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/accounts/AccountManagerService$4;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/accounts/Account;Landroid/os/Bundle;)V

    .line 1095
    invoke-virtual {v13}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    invoke-virtual {p0, v11, v12}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v11, v12}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 1098
    throw v0

    .line 1082
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAccountIdLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)J
    .locals 10

    const-string v0, "_id"

    .line 1323
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const-string v2, "accounts"

    const-string v4, "name=? AND type=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    .line 1326
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1327
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1332
    throw p2
.end method

.method public getAccounts(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1276
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountManagerService"

    .line 1277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccounts: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 1282
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 1284
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1285
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountsFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1288
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1286
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1288
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 1289
    throw p1
.end method

.method public getAccountsFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .line 1861
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->validateAccountsAndPopulateCache(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V

    if-eqz p2, :cond_1

    .line 1863
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    if-nez p1, :cond_0

    .line 1865
    sget-object p1, Lcom/xiaomi/accounts/AccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    return-object p1

    .line 1867
    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    .line 1871
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    .line 1872
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 1875
    sget-object p1, Lcom/xiaomi/accounts/AccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    return-object p1

    .line 1877
    :cond_3
    new-array p2, v1, [Landroid/accounts/Account;

    .line 1879
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    .line 1880
    array-length v3, v2

    invoke-static {v2, v0, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1882
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public getAuthToken(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const-string v1, "AccountManagerService"

    const/4 v2, 0x2

    .line 934
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notifyOnAuthFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", expectActivityLaunch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", caller\'s uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v3

    .line 947
    iget-object v1, v12, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 949
    invoke-static {v2}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    .line 948
    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->getServiceInfo(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    .line 953
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-nez p6, :cond_1

    .line 956
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const-string v2, "callerUid"

    .line 959
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 960
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "callerPid"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v11, :cond_2

    const/4 v1, 0x1

    const-string v2, "notifyOnAuthFailure"

    .line 962
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 965
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v13

    .line 970
    :try_start_0
    invoke-virtual {v12, v3, v9, v10}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 972
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authtoken"

    .line 973
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authAccount"

    .line 974
    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    .line 975
    iget-object v3, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v12, v0, v2}, Lcom/xiaomi/accounts/AccountManagerService;->onResult(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    .line 981
    :cond_3
    :try_start_1
    new-instance v15, Lcom/xiaomi/accounts/AccountManagerService$2;

    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/accounts/AccountManagerService$2;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 1021
    invoke-virtual {v15}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    invoke-virtual {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 1024
    throw v0

    .line 945
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getExtrasIdLocked(Lnet/sqlcipher/database/SQLiteDatabase;JLjava/lang/String;)J
    .locals 9

    const-string v0, "_id"

    .line 1336
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accounts_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "key"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p4, v5, p2

    const-string v2, "extras"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    .line 1340
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1341
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1345
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :cond_0
    const-wide/16 p2, -0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1346
    throw p2
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 324
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 334
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->readPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 337
    throw p1

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    if-nez v1, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->initUser(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 319
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    .locals 1

    .line 309
    invoke-static {}, Lcom/xiaomi/accounts/UserId;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    return-object v0
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 373
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readUserDataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 376
    throw p1

    .line 369
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initUser(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/accounts/AMSInjector;->loadSQLCipherLibsOnlyOnce(Landroid/content/Context;)V

    .line 211
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;-><init>(Landroid/content/Context;I)V

    .line 214
    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->purgeOldGrants(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V

    .line 216
    invoke-virtual {p0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->validateAccountsAndPopulateCache(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V

    .line 218
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final insertAccountIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 4

    .line 1850
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1851
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 1852
    new-array v3, v3, [Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 1854
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1856
    :cond_1
    aput-object p2, v3, v2

    .line 1857
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final insertExtraLocked(Lnet/sqlcipher/database/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 470
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 471
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "accounts_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "value"

    .line 473
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extras"

    .line 474
    invoke-virtual {p1, p2, v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 629
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountManagerService"

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateAuthToken: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 637
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 639
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 640
    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v4

    .line 641
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 643
    :try_start_2
    invoke-virtual {p0, v0, v4, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->invalidateAuthTokenLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    :try_start_3
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 648
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 650
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 646
    :try_start_4
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 647
    throw p1

    :catchall_1
    move-exception p1

    .line 648
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 650
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 651
    throw p1

    .line 635
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authToken is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 634
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invalidateAuthTokenLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v7, p3

    if-eqz p4, :cond_2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p4, v1, v9

    const/4 v10, 0x1

    aput-object v7, v1, v10

    const-string v2, "SELECT authtokens._id, accounts.name, authtokens.type FROM accounts JOIN authtokens ON accounts._id = accounts_id WHERE authtoken = ? AND accounts.type = ?"

    .line 659
    invoke-virtual {p2, v2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v11

    .line 671
    :goto_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 673
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "authtokens"

    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 676
    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v3, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/accounts/AccountManagerService;->writeAuthTokenIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 680
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 681
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onResult(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "AccountManagerService"

    if-nez p2, :cond_0

    .line 871
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "the result is unexpectedly null"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x2

    .line 873
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling onResult() on response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 882
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "failure while notifying response"

    .line 883
    invoke-static {v0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 717
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peekAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 725
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 726
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 728
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 731
    throw p1

    .line 724
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final purgeOldGrants(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V
    .locals 9

    .line 231
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 232
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    const-string v2, "grants"

    const-string v1, "uid"

    .line 233
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "uid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 238
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 239
    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "AccountManagerService"

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleting grants for UID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " because its package is no longer installed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "grants"

    const-string v6, "uid=?"

    new-array v5, v5, [Ljava/lang/String;

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 245
    invoke-virtual {p1, v4, v6, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    throw p1

    :catchall_1
    move-exception p1

    .line 251
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public readAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1918
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1919
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 1922
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getReadableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 1923
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokensForAccountFromDatabaseLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    .line 1924
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1927
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public readAuthTokensForAccountFromDatabaseLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1968
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1969
    sget-object v3, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_AUTHTOKENS_TYPE_AND_AUTHTOKEN:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object p2, v5, v10

    const-string v2, "authtokens"

    const-string v4, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    .line 1975
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1976
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1977
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1978
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1981
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1982
    throw p2
.end method

.method public final readPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 345
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 346
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getReadableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    const-string v3, "accounts"

    const-string p1, "password"

    .line 347
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=? AND type=?"

    const/4 p1, 0x2

    new-array v6, p1, [Ljava/lang/String;

    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 p1, 0x1

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 352
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 357
    throw p2

    :catchall_1
    move-exception p1

    .line 358
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public readUserDataForAccountFromDatabaseLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1948
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1949
    sget-object v3, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_EXTRAS_KEY_AND_VALUE:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object p2, v5, v10

    const-string v2, "extras"

    const-string v4, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    .line 1955
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1956
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1957
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1958
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1961
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1962
    throw p2
.end method

.method public readUserDataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1931
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1932
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1936
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1938
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getReadableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 1939
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readUserDataForAccountFromDatabaseLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    .line 1940
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1943
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAccount(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V
    .locals 4

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 551
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 560
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 563
    :try_start_0
    new-instance v3, Lcom/xiaomi/accounts/AccountManagerService$RemoveAccountSession;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService$RemoveAccountSession;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V

    invoke-virtual {v3}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 566
    throw p1

    .line 558
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAccountFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 6

    .line 1826
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_3

    .line 1828
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1829
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1830
    invoke-virtual {v4, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1831
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1834
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1835
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1837
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/accounts/Account;

    .line 1838
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 1839
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 7

    .line 619
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 620
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    const-string v2, "accounts"

    const-string v3, "name=? AND type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 621
    iget-object v6, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->removeAccountFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V

    .line 624
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    .line 625
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final restoreCallingIdentity(J)V
    .locals 0

    return-void
.end method

.method public final saveAuthTokenToDatabase(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 689
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 690
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    .line 691
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 693
    :try_start_1
    invoke-virtual {p0, v2, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 711
    :try_start_2
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :cond_1
    :try_start_3
    const-string v7, "authtokens"

    .line 697
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "accounts_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    aput-object p3, v10, v0

    invoke-virtual {v2, v7, v8, v10}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 700
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "accounts_id"

    .line 701
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "type"

    .line 702
    invoke-virtual {v7, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtoken"

    .line 703
    invoke-virtual {v7, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtokens"

    const-string v4, "authtoken"

    .line 704
    invoke-virtual {v2, v3, v4, v7}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 705
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 706
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/accounts/AccountManagerService;->writeAuthTokenIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    :try_start_4
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return v9

    :cond_2
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 712
    throw p1

    :catchall_1
    move-exception p1

    .line 713
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final sendAccountsChangedBroadcast(I)V
    .locals 2

    .line 794
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the accounts changed, sending broadcast of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/accounts/AccountManagerService;->ACCOUNTS_CHANGED_INTENT:Landroid/content/Intent;

    .line 795
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountManagerService"

    .line 794
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 735
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 743
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 746
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->saveAuthTokenToDatabase(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 749
    throw p1

    .line 742
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 741
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 753
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 760
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 762
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->setPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 765
    throw p1

    .line 758
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 772
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 773
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 776
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "password"

    .line 777
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 780
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v5

    const-string v3, "accounts"

    const-string v4, "_id=?"

    .line 781
    invoke-virtual {v1, v3, v2, v4, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "authtokens"

    const-string v3, "accounts_id=?"

    .line 782
    invoke-virtual {v1, v2, v3, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 783
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 789
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    .line 790
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 787
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 788
    throw p1

    :catchall_1
    move-exception p1

    .line 790
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 817
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 825
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 826
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 828
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->setUserdataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 831
    throw p1

    .line 824
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUserdataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 839
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 840
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 841
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 843
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    .line 864
    :try_start_2
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 847
    :cond_1
    :try_start_3
    invoke-virtual {p0, v1, v4, v5, p3}, Lcom/xiaomi/accounts/AccountManagerService;->getExtrasIdLocked(Lnet/sqlcipher/database/SQLiteDatabase;JLjava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v6, p3

    move-object v7, p4

    .line 849
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/accounts/AccountManagerService;->insertExtraLocked(Lnet/sqlcipher/database/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    .line 864
    :try_start_4
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 854
    :cond_2
    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "value"

    .line 855
    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "extras"

    .line 856
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v4, v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v5, v2, :cond_3

    .line 864
    :try_start_6
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 861
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/accounts/AccountManagerService;->writeUserDataIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 864
    :try_start_8
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 866
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 864
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 865
    throw p1

    :catchall_1
    move-exception p1

    .line 866
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final validateAccountsAndPopulateCache(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V
    .locals 14

    .line 255
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 256
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    const-string v3, "accounts"

    const-string v2, "_id"

    const-string v4, "type"

    const-string v5, "name"

    .line 258
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 262
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 263
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v6, v4

    .line 265
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 266
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 268
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 269
    iget-object v11, p0, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    .line 270
    invoke-static {v9}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v12

    .line 269
    invoke-virtual {v11, v12}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->getServiceInfo(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "AccountManagerService"

    .line 271
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleting account "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " because type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " no longer has a registered authenticator"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "accounts"

    .line 273
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v7, v8}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :try_start_3
    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v10, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 279
    :cond_0
    :try_start_4
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 281
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 288
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/accounts/Account;

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 294
    new-instance v10, Landroid/accounts/Account;

    invoke-direct {v10, v9, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 297
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 300
    :cond_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_5

    .line 302
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    .line 305
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    move v3, v6

    goto :goto_3

    :catchall_2
    move-exception v1

    move v3, v4

    .line 300
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_6

    .line 302
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    .line 304
    :cond_6
    throw v1

    :catchall_3
    move-exception p1

    .line 305
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public writeAuthTokenIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1904
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1906
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokensForAccountFromDatabaseLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    .line 1907
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    .line 1910
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1912
    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeUserDataIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1890
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1892
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->readUserDataForAccountFromDatabaseLocked(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    .line 1893
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    .line 1896
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1898
    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
