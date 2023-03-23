.class final Lcom/xiaomi/onetrack/f/f;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/f/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/f/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/f/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/f/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/onetrack/f/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/f/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/onetrack/f/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/onetrack/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/c/c;->a()Lcom/xiaomi/onetrack/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/onetrack/c/c;->a(Lcom/xiaomi/onetrack/f/b;)V

    return-void
.end method
