.class public Lcom/xiaomi/push/fr;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/fq;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fq;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fq;

    invoke-static {v0}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/fq;)Lcom/xiaomi/push/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/fl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fq;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/gb;->c(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method