.class public Lcom/xiaomi/mipush/sdk/i;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    const-string v0, "com.xiaomi.assemble.control.AssembleConstants"

    const-string v1, "ASSEMBLE_VERSION_CODE"

    invoke-static {v0, v1}, Lcom/xiaomi/push/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Z)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "syncingToken"

    const-string v1, ""

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "ftos_push_token"

    goto :goto_0

    :cond_1
    const-string p0, "cos_push_token"

    goto :goto_0

    :cond_2
    const-string p0, "fcm_push_token_v2"

    goto :goto_0

    :cond_3
    const-string p0, "hms_push_token"

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/mipush/sdk/e;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const-string v3, "package_name"

    const-string v4, "token"

    const-string v5, "brand"

    const-string v6, "~"

    const-string v7, ":"

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    const/4 v9, 0x2

    const-string v10, "version"

    if-eq v1, v9, :cond_3

    const/4 v9, 0x3

    if-eq v1, v9, :cond_1

    const/4 v9, 0x4

    if-eq v1, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/xiaomi/push/s$a;

    invoke-direct {v1, v7, v6}, Lcom/xiaomi/push/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    invoke-static {p0, p1, v8}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/i;->a()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/xiaomi/push/s$a;

    invoke-direct {v1, v7, v6}, Lcom/xiaomi/push/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    invoke-static {p0, p1, v8}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/s$a;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lcom/xiaomi/push/s$a;

    invoke-direct {v1, v7, v6}, Lcom/xiaomi/push/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/ag;->c:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/i;->a()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0xc35c

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_2
    const/4 v1, -0x1

    if-eqz v2, :cond_6

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.huawei.hms.client.appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_6
    new-instance v2, Lcom/xiaomi/push/s$a;

    invoke-direct {v2, v7, v6}, Lcom/xiaomi/push/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v2

    invoke-static {p0, p1, v8}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "app_id"

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p0

    goto :goto_1

    :goto_3
    const-string p0, "RegInfo"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mipush/sdk/ao;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/push/hl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/push/hl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->a()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/xiaomi/push/ic;Lcom/xiaomi/mipush/sdk/e;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()Lcom/xiaomi/push/ht;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()Lcom/xiaomi/push/ht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ht;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    if-ne p1, v0, :cond_0

    const-string p1, "FCM"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ic;->a()Lcom/xiaomi/push/ht;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ht;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "assemble_push_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ic;Lcom/xiaomi/mipush/sdk/e;)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/push/ic;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f;->register()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/ai;->a(Landroid/content/Context;)Lcom/xiaomi/push/ai;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/j;

    invoke-direct {v1, p2, p0, p1}, Lcom/xiaomi/mipush/sdk/j;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f;->unregister()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/i;->d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/xiaomi/mipush/sdk/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_check_token"

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/i;->b(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/i;->a()I

    move-result p1

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string p0, "syncingToken"

    const-string p1, ""

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ASSEMBLE_PUSH : update sp file success!  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
