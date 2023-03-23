.class public Lcom/xiaomi/accountsdk/account/XMPassportSettings;
.super Ljava/lang/Object;
.source "XMPassportSettings.java"


# static fields
.field public static volatile sApplication:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile sGlobalContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static sNonNullApplicationContextContract:Z

.field public static volatile sOwnerHandleId:Ljava/lang/String;

.field public static volatile sPasswordEncryptor:Lcom/xiaomi/accountsdk/account/PasswordEncryptor;

.field public static volatile sUserHandleId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized ensureApplicationContext(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 99
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 100
    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getApplicationContext()Landroid/app/Application;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sNonNullApplicationContextContract:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getApplicationContext should be called after setApplicationContext() or ensureApplicationContext()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getGlobalContext()Landroid/content/Context;
    .locals 1

    .line 134
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    return-object v0

    .line 137
    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sGlobalContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getOwnerHandleId()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sOwnerHandleId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPassWordEncryptor()Lcom/xiaomi/accountsdk/account/PasswordEncryptor;
    .locals 1

    .line 154
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sPasswordEncryptor:Lcom/xiaomi/accountsdk/account/PasswordEncryptor;

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getUserHandleId()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sUserHandleId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isStaging()Z
    .locals 4

    .line 121
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 122
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "staging_sp"

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_staging"

    .line 127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static setNonNullApplicationContextContract(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->sNonNullApplicationContextContract:Z

    return-void
.end method
