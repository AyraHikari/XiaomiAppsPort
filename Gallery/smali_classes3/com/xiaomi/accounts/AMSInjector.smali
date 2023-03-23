.class public Lcom/xiaomi/accounts/AMSInjector;
.super Ljava/lang/Object;
.source "AMSInjector.java"


# direct methods
.method public static checkOpenDatabaseErrorThrowIfDebug(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/accounts/AccountManagerService$DatabaseHelper;->getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SQLCipherManager"

    const-string v2, "open database failed, maybe corrupted, keystore changed or wrong password"

    .line 45
    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V

    .line 47
    invoke-static {p0}, Lcom/xiaomi/passport/utils/PackageUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "delete old database file result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "you need take some works to fix it."

    .line 48
    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadSQLCipherLibsOnlyOnce(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SQLCipherManager"

    const-string v1, "SQLiteDatabase.loadLibs()"

    .line 59
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    return-void
.end method

.method public static migrateToEncryptedDatabase(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "migrateToEncrypted() failed"

    const-string v1, "SQLCipherManager"

    .line 23
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/accounts/secure/SQLCipherManager;->migrateToEncrypted(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-static {p0}, Lcom/xiaomi/passport/utils/PackageUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 26
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    invoke-static {p0}, Lcom/xiaomi/passport/utils/PackageUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
