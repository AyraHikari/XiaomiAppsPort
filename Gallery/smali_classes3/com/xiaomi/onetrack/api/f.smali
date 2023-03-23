.class public Lcom/xiaomi/onetrack/api/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/xiaomi/onetrack/api/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/f;->c:Lcom/xiaomi/onetrack/api/e;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/f;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/f;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/f;->c:Lcom/xiaomi/onetrack/api/e;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/f;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/f;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/api/e;->a(Lcom/xiaomi/onetrack/api/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
