.class public Lym/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lym/f;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lym/f;
    .locals 3

    .line 1
    sget-object p0, Lym/e;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lym/e;->a:Lym/f;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lzm/m;

    invoke-direct {v0}, Lzm/m;-><init>()V

    sput-object v0, Lym/e;->a:Lym/f;

    const-string v0, "hybrid"

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hybrid"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lym/e;->a:Lym/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-object v0, Lym/e;->a:Lym/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
