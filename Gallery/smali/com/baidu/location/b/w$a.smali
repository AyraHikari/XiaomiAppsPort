.class Lcom/baidu/location/b/w$a;
.super Lcom/baidu/location/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/baidu/location/b/w;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/w$a;->d:Lcom/baidu/location/b/w;

    invoke-direct {p0}, Lcom/baidu/location/e/e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/w$a;->a:Z

    iput p1, p0, Lcom/baidu/location/b/w$a;->b:I

    iput p1, p0, Lcom/baidu/location/b/w$a;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/w$a;->p:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-static {}, Lcom/baidu/location/e/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/location/b/w$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/e/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/e/e;->h:I

    iget-object v0, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/baidu/location/b/w$a;->b:I

    const-string v4, "]"

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cldc["

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cltr["

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v3, "trtm"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/location/b/w$a;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "cltrg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "ison"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/baidu/location/b/w$a;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/location/b/w$a;->a:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/w$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/baidu/location/e/e;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/baidu/location/b/w$a;->c:I

    if-ge v1, v0, :cond_1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/location/b/w$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/baidu/location/b/w$a;->c:I

    iput-boolean v2, p0, Lcom/baidu/location/b/w$a;->a:Z

    iput v0, p0, Lcom/baidu/location/b/w$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_8

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    :cond_3
    iput v0, p0, Lcom/baidu/location/b/w$a;->b:I

    move v1, v0

    :cond_4
    iget v3, p0, Lcom/baidu/location/b/w$a;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    invoke-static {}, Lcom/baidu/location/b/w;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_6

    iget v6, p0, Lcom/baidu/location/b/w$a;->b:I

    if-eq v6, v2, :cond_6

    iget-boolean v6, p0, Lcom/baidu/location/b/w$a;->p:Z

    if-eqz v6, :cond_6

    iput v4, p0, Lcom/baidu/location/b/w$a;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/baidu/location/b/j;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_5
    iput v2, p0, Lcom/baidu/location/b/w$a;->b:I

    move-object v5, v3

    :catch_0
    :goto_1
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "err!"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/baidu/location/e/a;->i:I

    if-lt v1, v3, :cond_4

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v1, v2, :cond_9

    goto :goto_6

    :cond_9
    :try_start_6
    iget v0, p0, Lcom/baidu/location/b/w$a;->b:I

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/u;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/e/j;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/e/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/baidu/location/e/j;->e()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/e/e;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/u;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/baidu/location/e/j;->f:Ljava/lang/String;

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/baidu/location/e/j;->f:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return-void

    :cond_d
    :goto_6
    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iput-boolean v0, p0, Lcom/baidu/location/b/w$a;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_8
    iget-object v0, p0, Lcom/baidu/location/b/w$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
