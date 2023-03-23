.class public Lcom/xiaomi/onetrack/api/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/g;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/w;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/w;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/g;->e(Lcom/xiaomi/onetrack/api/g;)Lcom/xiaomi/onetrack/api/d;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/b/h;->a(Lcom/xiaomi/onetrack/api/d;)V

    return-void
.end method
