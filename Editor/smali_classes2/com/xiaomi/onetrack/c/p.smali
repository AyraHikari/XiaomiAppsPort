.class Lcom/xiaomi/onetrack/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/c/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/p;->a:Lcom/xiaomi/onetrack/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/p;->a:Lcom/xiaomi/onetrack/c/m;

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/m;->a(Lcom/xiaomi/onetrack/c/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/b/e;->b()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/p;->a:Lcom/xiaomi/onetrack/c/m;

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/m;->a(Lcom/xiaomi/onetrack/c/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
