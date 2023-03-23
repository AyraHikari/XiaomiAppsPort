.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;
.super Ljava/lang/Object;
.source "FidManager.java"


# static fields
.field public static volatile instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;-><init>()V

    sput-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->instance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;

    return-object v0
.end method

.method public static getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "passport_fid_manager"

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cacheFid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fid"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getFid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->getFidFromCached(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil;->getFidSigner()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSignerExtension;->getFidDirect()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;->getFid()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->cacheFid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getFidFromCached(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/FidManager;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fid"

    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
