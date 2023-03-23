.class public Lcom/xiaomi/onetrack/util/oaid/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static volatile b:Lcom/xiaomi/onetrack/util/oaid/a;


# instance fields
.field public volatile c:Z

.field public volatile d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Z

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/util/oaid/a;
    .locals 2

    .line 21
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/xiaomi/onetrack/util/oaid/a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/a;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/a;->b:Lcom/xiaomi/onetrack/util/oaid/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    sget-boolean p1, Lcom/xiaomi/onetrack/util/p;->a:Z

    if-nez p1, :cond_0

    .line 43
    sget-object p1, Lcom/xiaomi/onetrack/util/oaid/a;->a:Ljava/lang/String;

    const-string v1, "getOaid() throw exception : Don\'t use it on the main thread"

    invoke-static {p1, v1}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 44
    monitor-exit v0

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t use it on the main thread"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Z

    if-eqz v1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 58
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 64
    :cond_4
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/helpers/g;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, ""

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    iput-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    .line 67
    monitor-exit v0

    return-object v1

    .line 71
    :cond_5
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/helpers/b;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/util/oaid/helpers/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, ""

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 73
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    .line 74
    monitor-exit v0

    return-object p1

    :cond_6
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->c:Z

    .line 79
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/a;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
