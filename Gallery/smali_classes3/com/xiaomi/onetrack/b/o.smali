.class public Lcom/xiaomi/onetrack/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/b/l;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/b/l;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/o;->a:Lcom/xiaomi/onetrack/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->a:Lcom/xiaomi/onetrack/b/l;

    invoke-static {v0}, Lcom/xiaomi/onetrack/b/l;->a(Lcom/xiaomi/onetrack/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/xiaomi/onetrack/a/d;->b()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->a:Lcom/xiaomi/onetrack/b/l;

    invoke-static {v0}, Lcom/xiaomi/onetrack/b/l;->a(Lcom/xiaomi/onetrack/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
