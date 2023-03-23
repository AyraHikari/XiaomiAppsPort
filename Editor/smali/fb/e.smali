.class public Lfb/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lfb/e;


# instance fields
.field public a:Lj/f;

.field public b:Lfb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfb/e;->d()Lj/f;

    move-result-object v0

    iput-object v0, p0, Lfb/e;->a:Lj/f;

    return-void
.end method

.method public static declared-synchronized c()Lfb/e;
    .locals 2

    const-class v0, Lfb/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfb/e;->c:Lfb/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfb/e;

    invoke-direct {v1}, Lfb/e;-><init>()V

    sput-object v1, Lfb/e;->c:Lfb/e;

    .line 3
    :cond_0
    sget-object v1, Lfb/e;->c:Lfb/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfb/e;->a:Lj/f;

    invoke-virtual {p0, p1}, Lj/f;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/e;->a:Lj/f;

    invoke-virtual {p0, p1}, Lj/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lj/f;
    .locals 4

    .line 1
    new-instance v0, Lfb/b;

    invoke-static {}, Lwb/s0;->b()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x500000

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lfb/e;->b:Lfb/b;

    .line 2
    new-instance p0, Lj/f;

    new-instance v1, Lfb/c;

    invoke-direct {v1}, Lfb/c;-><init>()V

    new-instance v2, Lj/b;

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->o()Lf/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lj/b;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v3, v2}, Lj/f;-><init>(Lcom/android/volley/a;Lj/d;ILj/g;)V

    .line 4
    invoke-virtual {p0}, Lj/f;->f()V

    return-object p0
.end method

.method public e(Ljava/lang/String;[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfb/e;->b:Lfb/b;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lfb/b;->u(Ljava/lang/String;[BJJ)V

    return-void
.end method
