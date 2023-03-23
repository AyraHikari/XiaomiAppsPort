.class public Ld9/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/f$b;
    }
.end annotation


# instance fields
.field public a:Ld9/d;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld9/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ld9/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ld9/d;

    sget-object v1, Ld9/e;->a:Ld9/e;

    invoke-direct {v0, v1}, Ld9/d;-><init>(Ld9/d$c;)V

    iput-object v0, p0, Ld9/f;->a:Ld9/d;

    .line 4
    invoke-virtual {p0}, Ld9/f;->e()V

    return-void
.end method

.method public static synthetic a(Ld9/c;)V
    .locals 0

    invoke-static {p0}, Ld9/f;->f(Ld9/c;)V

    return-void
.end method

.method public static synthetic b(Ld9/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/f;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic c(Ld9/f;)Ld9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/f;->a:Ld9/d;

    return-object p0
.end method

.method public static synthetic f(Ld9/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zman_share"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d(Ld9/f$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/f;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p0, p1}, Lh1/e;->b(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ld9/f$a;

    invoke-direct {v0, p0}, Ld9/f$a;-><init>(Ld9/f;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
