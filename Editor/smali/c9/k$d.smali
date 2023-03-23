.class public Lc9/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/k;->c(Landroid/app/Activity;Ljava/util/List;Lc9/k$e;Ld9/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lc9/k$e;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/ref/WeakReference;Lc9/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/k$d;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lc9/k$d;->f:Ljava/util/List;

    iput-object p3, p0, Lc9/k$d;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lc9/k$d;->h:Lc9/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/k$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc9/k$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lc9/k$d;->f:Ljava/util/List;

    iget-object v2, p0, Lc9/k$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/b$b;

    invoke-static {v0, v1, v2}, Lc9/k;->d(Landroid/app/Activity;Ljava/util/List;Ld9/b$b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lc9/k;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lc9/k$d$a;

    invoke-direct {v2, p0, v0}, Lc9/k$d$a;-><init>(Lc9/k$d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
