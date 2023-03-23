.class Lcom/baidu/location/b/v$b;
.super Lcom/baidu/location/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lcom/baidu/location/b/v;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/v;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/v$b;->c:Lcom/baidu/location/b/v;

    invoke-direct {p0}, Lcom/baidu/location/e/e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/v$b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/v$b;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/baidu/location/b/v$b;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/v$b;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "utf-8"

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gnsst="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/b/v$b;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "\r|\n"

    const-string v5, "null"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v2

    iget-object v6, p0, Lcom/baidu/location/b/v$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/baidu/location/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v3, "info"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v2, "enl"

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/v$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/v$b;->d:Z

    iput-object p1, p0, Lcom/baidu/location/b/v$b;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/location/b/v$b;->b:J

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "https://ofloc.map.baidu.com/locnu"

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/baidu/location/e/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/v$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/v$b;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/v$b;->d:Z

    return v0
.end method
