.class public Lcom/xiaomi/onetrack/a/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "ConfigProvider"

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 35
    sget-boolean v0, Lcom/xiaomi/onetrack/util/p;->b:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object p0, Lcom/xiaomi/onetrack/a/m;->a:Ljava/lang/String;

    const-string v0, "debug upload mode, send events immediately"

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/a/d;->c()Ljava/util/Map;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0xea60

    .line 48
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/a/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUploadInterval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/xiaomi/onetrack/a/m;

    monitor-enter v0

    .line 53
    :try_start_0
    sput-boolean p0, Lcom/xiaomi/onetrack/a/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 4

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/f;->a()Lcom/xiaomi/onetrack/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/f;->b()[Ljava/lang/String;

    move-result-object v1

    .line 24
    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 25
    :goto_0
    sget-object v2, Lcom/xiaomi/onetrack/a/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Lcom/xiaomi/onetrack/a/m;->a:Ljava/lang/String;

    const-string v3, "ConfigProvider.available"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/xiaomi/onetrack/a/m;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/onetrack/a/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/xiaomi/onetrack/f/c;->a()Z

    move-result v0

    return v0
.end method
