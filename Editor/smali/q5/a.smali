.class public Lq5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$e;,
        Lq5/a$b;,
        Lq5/a$g;,
        Lq5/a$d;,
        Lq5/a$c;,
        Lq5/a$f;
    }
.end annotation


# static fields
.field public static final j:Lq5/a;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lq5/a$e;

.field public d:Landroid/os/HandlerThread;

.field public e:Lq5/a$g;

.field public f:I

.field public g:Lq5/a$f;

.field public h:Lq5/a$c;

.field public i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    sput-object v0, Lq5/a;->j:Lq5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq5/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq5/a;->f:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq5/a;->i:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dynamic-sky"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq5/a;->d:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lq5/a$g;

    iget-object v1, p0, Lq5/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq5/a$g;-><init>(Lq5/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lq5/a;->e:Lq5/a$g;

    return-void
.end method

.method public static synthetic d(Lq5/a;)Lq5/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->g:Lq5/a$f;

    return-object p0
.end method

.method public static synthetic e(Lq5/a;)Lq5/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->h:Lq5/a$c;

    return-object p0
.end method

.method public static synthetic f(Lq5/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/a;->r(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq5/a$e;->C()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lq5/a$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq5/a;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq5/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lq5/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq5/a;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/a;->c:Lq5/a$e;

    invoke-static {v0}, Lq5/a$e;->a(Lq5/a$e;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceAvalibale(Z)V

    .line 3
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq5/a;->g:Lq5/a$f;

    .line 5
    iput-object v0, p0, Lq5/a;->h:Lq5/a$c;

    .line 6
    :cond_0
    iget p0, p0, Lq5/a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "DynamicSky"

    const-string v1, "release counter %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lq5/a$e;->m(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c(Lq5/b$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq5/a$e;->x(Lq5/b$a;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq5/a$e;->i()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/a;->o()V

    const/16 v0, 0x6a

    .line 2
    invoke-virtual {p0, v0}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lq5/a$b;

    iput p1, v1, Lq5/a$b;->c:I

    .line 4
    iget-object p0, p0, Lq5/a;->e:Lq5/a$g;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/a;->o()V

    .line 2
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/a;->o()V

    .line 2
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(I)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance p1, Lq5/a$b;

    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    invoke-direct {p1, p0}, Lq5/a$b;-><init>(Lq5/a$e;)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq5/a$e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public l()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v2, p0, Lq5/a;->a:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c++_shared"

    .line 5
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libffmpeg.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libsegment.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmagicsky.so"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lq5/a;->a:Z

    const-string v2, "DynamicSky"

    const-string v3, "library load success"

    .line 10
    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "DynamicSky"

    .line 11
    invoke-static {v3, v2}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lq5/a;->a:Z

    if-eqz v2, :cond_1

    const v2, 0xc35c

    .line 13
    invoke-static {v1, v2}, Lcom/xiaomi/magicsky/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 14
    :cond_1
    iget-boolean p0, p0, Lq5/a;->a:Z

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/a;->o()V

    .line 2
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public n(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0, v1}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lq5/a$b;

    .line 4
    iput p1, v1, Lq5/a$b;->a:I

    .line 5
    iput-object p2, v1, Lq5/a$b;->b:Ljava/lang/String;

    .line 6
    iput p3, v1, Lq5/a$b;->c:I

    .line 7
    iget-object p0, p0, Lq5/a;->e:Lq5/a$g;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq5/a$e;->u()V

    .line 4
    :cond_0
    iput-object v1, p0, Lq5/a;->g:Lq5/a$f;

    .line 5
    iput-object v1, p0, Lq5/a;->h:Lq5/a$c;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/a;->o()V

    .line 2
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a;->i:Landroid/os/Handler;

    new-instance v1, Lq5/a$a;

    invoke-direct {v1, p0, p1}, Lq5/a$a;-><init>(Lq5/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq5/a$e;->w(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public t(Lq5/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a;->h:Lq5/a$c;

    return-void
.end method

.method public u(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq5/a$e;->y(Landroid/opengl/GLSurfaceView;)V

    :cond_0
    return-void
.end method

.method public v(Lq5/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a;->g:Lq5/a$f;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq5/a$e;->z(I)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->c:Lq5/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq5/a$e;->A(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq5/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq5/a;->p()V

    .line 3
    new-instance v0, Lq5/a$e;

    new-instance v1, Lq5/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq5/a$d;-><init>(Lq5/a;Lq5/a$a;)V

    invoke-direct {v0, v1}, Lq5/a$e;-><init>(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    iput-object v0, p0, Lq5/a;->c:Lq5/a$e;

    .line 4
    invoke-static {v0}, Lq5/a$e;->a(Lq5/a$e;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceAvalibale(Z)V

    .line 5
    iget v0, p0, Lq5/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lq5/a;->f:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "DynamicSky"

    const-string v1, "setup counter %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/a;->o()V

    .line 2
    iget-object v0, p0, Lq5/a;->e:Lq5/a$g;

    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lq5/a;->j(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
