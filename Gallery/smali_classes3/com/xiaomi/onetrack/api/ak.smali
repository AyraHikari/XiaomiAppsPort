.class public Lcom/xiaomi/onetrack/api/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/aj;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/aj;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ak;->a:Lcom/xiaomi/onetrack/api/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ak;->a:Lcom/xiaomi/onetrack/api/aj;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/aj;->a(Lcom/xiaomi/onetrack/api/aj;)V

    return-void
.end method
