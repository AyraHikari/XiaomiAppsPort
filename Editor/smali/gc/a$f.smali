.class public Lgc/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/milab/videosdk/OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgc/a$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/a$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lgc/a;->a(Lgc/a;)Ldd/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lgc/a;->a(Lgc/a;)Ldd/g;

    move-result-object p0

    invoke-interface {p0}, Ldd/g;->a()V

    :cond_1
    return-void
.end method
