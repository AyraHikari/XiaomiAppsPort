.class public Lcom/xiaomi/accounts/secure/KeyStoreManager;
.super Ljava/lang/Object;
.source "KeyStoreManager.java"


# static fields
.field public static volatile sCachedDeriveKey:Ljava/lang/String;


# instance fields
.field public mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    const-string v1, "XMPassport"

    invoke-direct {v0, v1}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    return-void
.end method


# virtual methods
.method public final deriveKeyOnlyOnce(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "SQLCipherManager"

    const-string v1, "deriveKeyOnlyOnce"

    .line 49
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "generateKey() start"

    .line 51
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/secure/KeyStoreManager;->generateKey(Landroid/content/Context;)V

    const-string p1, "generateKey() end"

    .line 53
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    const/16 v1, 0x20

    const-string v2, "db-key"

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->derive(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "key is null, use fail over key"

    .line 57
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "010203040506070809"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateKey(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->discard()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SQLCipherManager"

    const-string v1, "Failed to discard a key"

    .line 68
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 74
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const/16 v1, 0x898

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 79
    iget-object v4, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    const/16 v6, 0x800

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "CN=Database/O=Xiaomi Corporation"

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->generate(Landroid/content/Context;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    return-void
.end method

.method public declared-synchronized getDeriveKeyOrCached(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    sget-object v0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/secure/KeyStoreManager;->deriveKeyOnlyOnce(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "SQLCipherManager"

    const-string v1, "error when deriveKeyOnlyOnce(), maybe android api is lower than 18, use FAIL_OVER_KEY"

    .line 39
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    :goto_0
    sget-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "010203040506070809"

    .line 43
    sput-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;

    .line 45
    :cond_1
    sget-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
