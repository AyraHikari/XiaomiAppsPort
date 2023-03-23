.class final Lcom/xiaomi/onetrack/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/j;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/c/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
