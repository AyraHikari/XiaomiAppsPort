.class Lcom/xiaomi/onetrack/api/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/al;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/am;->a:Lcom/xiaomi/onetrack/api/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/am;->a:Lcom/xiaomi/onetrack/api/al;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/al;->a(Lcom/xiaomi/onetrack/api/al;)V

    return-void
.end method
