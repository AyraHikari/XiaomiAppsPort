.class public final Lcom/xiaomi/onetrack/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/b/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/onetrack/b/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
