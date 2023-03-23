.class public final Lcom/xiaomi/onetrack/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xiaomi/onetrack/e/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/e/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/e/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/e/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/xiaomi/onetrack/e/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/onetrack/e/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/e/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/e/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/onetrack/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/e/b;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/xiaomi/onetrack/b/b;->a()Lcom/xiaomi/onetrack/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/onetrack/b/b;->a(Lcom/xiaomi/onetrack/e/b;)V

    return-void
.end method
