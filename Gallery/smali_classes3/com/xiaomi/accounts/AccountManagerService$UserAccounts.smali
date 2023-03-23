.class public Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
.super Ljava/lang/Object;
.source "AccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAccounts"
.end annotation


# instance fields
.field public final accountCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public authTokenCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/Account;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cacheLock:Ljava/lang/Object;

.field public final openHelper:Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

.field public userDataCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/Account;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final userId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->cacheLock:Ljava/lang/Object;

    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->accountCache:Ljava/util/HashMap;

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userDataCache:Ljava/util/HashMap;

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->authTokenCache:Ljava/util/HashMap;

    .line 146
    iput p2, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userId:I

    .line 147
    monitor-enter v0

    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/xiaomi/accounts/AccountManagerService;->access$000(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 150
    invoke-static {p1, p2, v2}, Lcom/xiaomi/accounts/AccountManagerService;->access$000(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/xiaomi/accounts/secure/KeyStoreManager;

    invoke-direct {v3}, Lcom/xiaomi/accounts/secure/KeyStoreManager;-><init>()V

    invoke-virtual {v3, p1}, Lcom/xiaomi/accounts/secure/KeyStoreManager;->getDeriveKeyOrCached(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {p1, v1, v2, v3}, Lcom/xiaomi/accounts/AMSInjector;->migrateToEncryptedDatabase(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    .line 153
    invoke-static {p1, p2, v1}, Lcom/xiaomi/accounts/AccountManagerService;->access$100(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 156
    :goto_0
    new-instance v1, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    invoke-direct {v1, p1, p2, v3}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->openHelper:Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    .line 158
    invoke-static {p1, v2, v1}, Lcom/xiaomi/accounts/AMSInjector;->checkOpenDatabaseErrorThrowIfDebug(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;)V

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->cacheLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->openHelper:Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->accountCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userDataCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->authTokenCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userId:I

    return p0
.end method
