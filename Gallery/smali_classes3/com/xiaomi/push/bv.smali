.class public Lcom/xiaomi/push/bv;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/xiaomi/push/bv;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/xiaomi/push/ai$a;

.field public a:Lcom/xiaomi/push/ck;

.field public a:Lcom/xiaomi/push/cl;

.field public final a:Ljava/lang/String;

.field public b:Lcom/xiaomi/push/ai$a;

.field public final b:Ljava/lang/String;

.field public c:Lcom/xiaomi/push/ai$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    iput-object v0, p0, Lcom/xiaomi/push/bv;->a:Ljava/lang/String;

    const-string v0, "upload_time"

    iput-object v0, p0, Lcom/xiaomi/push/bv;->b:Ljava/lang/String;

    const-string v0, "delete_time"

    iput-object v0, p0, Lcom/xiaomi/push/bv;->c:Ljava/lang/String;

    const-string v0, "check_time"

    iput-object v0, p0, Lcom/xiaomi/push/bv;->d:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/push/bw;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bw;-><init>(Lcom/xiaomi/push/bv;)V

    iput-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/ai$a;

    new-instance v0, Lcom/xiaomi/push/bx;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bx;-><init>(Lcom/xiaomi/push/bv;)V

    iput-object v0, p0, Lcom/xiaomi/push/bv;->b:Lcom/xiaomi/push/ai$a;

    new-instance v0, Lcom/xiaomi/push/by;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/by;-><init>(Lcom/xiaomi/push/bv;)V

    iput-object v0, p0, Lcom/xiaomi/push/bv;->c:Lcom/xiaomi/push/ai$a;

    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/bv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/bv;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bv;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/bv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/bv;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/bv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bv;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/bv;)Lcom/xiaomi/push/cl;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/cl;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/bv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/push/bv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/bv;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bv;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ch$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ch;->a(Landroid/content/Context;)Lcom/xiaomi/push/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ch;->a(Lcom/xiaomi/push/ch$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hk;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/bv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/bv;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/ce;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hk;)Lcom/xiaomi/push/ce;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/ch$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/bv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/cm;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/hk;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/ck;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/ck;

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/ck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/ck;

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/ck;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hl;->bn:Lcom/xiaomi/push/hl;

    invoke-virtual {v1}, Lcom/xiaomi/push/hl;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/bz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
