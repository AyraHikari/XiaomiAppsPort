.class public Lxm/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxm/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmiuix/hybrid/HybridFeature;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxm/f;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxm/f$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lxm/f$b;->f:Lmiuix/hybrid/HybridFeature;

    .line 4
    iput-object p3, p0, Lxm/f$b;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxm/f$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm/f$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lxm/f;->b(Lxm/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lxm/f$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/Request;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lxm/f;->m()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lxm/f;->m()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lxm/f$b;->f:Lmiuix/hybrid/HybridFeature;

    invoke-interface {v2, v1}, Lmiuix/hybrid/HybridFeature;->invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lxm/f$b;->f:Lmiuix/hybrid/HybridFeature;

    invoke-interface {v3, v1}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object v3

    sget-object v4, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lmiuix/hybrid/Request;->getPageContext()Lmiuix/hybrid/PageContext;

    move-result-object v1

    iget-object p0, p0, Lxm/f$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lxm/f;->i(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
