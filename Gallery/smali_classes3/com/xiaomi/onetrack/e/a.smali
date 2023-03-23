.class public Lcom/xiaomi/onetrack/e/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/content/Context;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 89
    sget-object v0, Lcom/xiaomi/onetrack/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/xiaomi/onetrack/e/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    const-class v0, Lcom/xiaomi/onetrack/e/a;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/e/a;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 96
    sget-object v1, Lcom/xiaomi/onetrack/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/onetrack/e/a;->b:Landroid/content/Context;

    .line 98
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object v0, Lcom/xiaomi/onetrack/e/a;->b:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 101
    :cond_2
    sget-object v0, Lcom/xiaomi/onetrack/e/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 25
    sget-boolean v0, Lcom/xiaomi/onetrack/e/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/xiaomi/onetrack/e/a;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/onetrack/e/a;->g:Z

    if-eqz v1, :cond_1

    .line 30
    monitor-exit v0

    return-void

    .line 32
    :cond_1
    sput-object p0, Lcom/xiaomi/onetrack/e/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 35
    sget-object v1, Lcom/xiaomi/onetrack/e/a;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 37
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/xiaomi/onetrack/e/a;->c:I

    .line 38
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/xiaomi/onetrack/e/a;->d:Ljava/lang/String;

    .line 39
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v1, Lcom/xiaomi/onetrack/e/a;->f:J

    .line 40
    sget-object p0, Lcom/xiaomi/onetrack/e/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/onetrack/e/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    :try_start_2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/xiaomi/onetrack/e/a;->g:Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 105
    sget-object v0, Lcom/xiaomi/onetrack/e/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/xiaomi/onetrack/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 113
    sget v0, Lcom/xiaomi/onetrack/e/a;->c:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lcom/xiaomi/onetrack/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f()J
    .locals 2

    .line 121
    sget-wide v0, Lcom/xiaomi/onetrack/e/a;->f:J

    return-wide v0
.end method
