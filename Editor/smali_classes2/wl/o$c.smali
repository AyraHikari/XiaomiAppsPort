.class public Lwl/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsl/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzl/b;

.field public g:Lwl/o$b;


# direct methods
.method public constructor <init>(Lwl/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl/o$c;->g:Lwl/o$b;

    return-void
.end method


# virtual methods
.method public a(Lsl/b;Lzl/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsl/b;->a:Lwl/n;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lwl/o$c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwl/o$c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_1
    iput-object p2, p0, Lwl/o$c;->f:Lzl/b;

    .line 5
    iget-object p1, p1, Lsl/b;->a:Lwl/n;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/o$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lzl/b;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lwl/o$c;->f:Lzl/b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsl/b;->k([Lzl/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwl/o$c;->f:Lzl/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsl/b;->t(Lzl/b;D)V

    .line 4
    :cond_0
    iget-object p0, p0, Lwl/o$c;->g:Lwl/o$b;

    iget-object p0, p0, Lwl/o$b;->a:Lbm/i;

    invoke-virtual {p0}, Lbm/i;->c()V

    :cond_1
    return-void
.end method
