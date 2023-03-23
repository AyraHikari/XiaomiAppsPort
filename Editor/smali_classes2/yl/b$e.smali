.class public Lyl/b$e;
.super Lyl/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Looper;

.field public final d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lyl/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyl/b$c;-><init>(Lyl/b$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lyl/b$e;->b:Landroid/view/Choreographer;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lyl/b$e;->c:Landroid/os/Looper;

    .line 4
    new-instance p1, Lyl/b$e$a;

    invoke-direct {p1, p0}, Lyl/b$e$a;-><init>(Lyl/b$e;)V

    iput-object p1, p0, Lyl/b$e;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lyl/b$e;->c:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/b$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lyl/b$e;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
