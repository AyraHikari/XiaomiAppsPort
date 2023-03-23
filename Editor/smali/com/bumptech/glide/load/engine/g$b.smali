.class public Lcom/bumptech/glide/load/engine/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lf0/g;

.field public final synthetic f:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lf0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$b;->d:Lf0/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$b;->d:Lf0/g;

    invoke-interface {v0}, Lf0/g;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$b;->d:Lf0/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g$e;->b(Lf0/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$b;->d:Lf0/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g;->g(Lf0/g;)V

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$b;->d:Lf0/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g;->r(Lf0/g;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->i()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
