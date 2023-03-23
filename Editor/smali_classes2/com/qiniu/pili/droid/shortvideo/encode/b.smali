.class public abstract Lcom/qiniu/pili/droid/shortvideo/encode/b;
.super Lcom/qiniu/pili/droid/shortvideo/encode/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/encode/b$a;
    }
.end annotation


# static fields
.field public static final p:Z


# instance fields
.field public l:Ljava/util/concurrent/LinkedBlockingQueue;

.field public m:Ljava/util/concurrent/LinkedBlockingQueue;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/g/h;->a()Lcom/qiniu/pili/droid/shortvideo/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->e()Z

    move-result v0

    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->p:Z

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/nio/ByteBuffer;[BIJ)Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public final l()V
    .locals 10

    .line 1
    sget-object v0, Llg/a;->k:Llg/a;

    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wait for frames"

    invoke-virtual {v0, v1, v2}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Llg/a;->k:Llg/a;

    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "do encode frames, size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->n:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    .line 7
    iget v3, v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;->b:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->n:Ljava/nio/ByteBuffer;

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->n:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget v7, v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;->b:I

    iget-wide v8, v1, Lcom/qiniu/pili/droid/shortvideo/encode/b$a;->c:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/pili/droid/shortvideo/encode/b;->g(Ljava/nio/ByteBuffer;[BIJ)Z

    .line 10
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    .line 12
    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "leave the tmp buffer to gc"

    invoke-virtual {v2, p0, v0}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v1

    goto :goto_1

    .line 14
    :cond_1
    throw v0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    sget-object v0, Llg/a;->k:Llg/a;

    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "run +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llg/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/b;->k()Z

    .line 7
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/b;->i()Z

    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->b(Z)V

    .line 10
    :cond_3
    sget-object v0, Llg/a;->k:Llg/a;

    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "run -"

    invoke-virtual {v0, p0, v1}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/b;->l()V

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "start failed !"

    invoke-virtual {v0, v1, v3}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    if-eqz p0, :cond_6

    .line 14
    invoke-interface {p0, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Z)V

    :cond_6
    return-void
.end method
