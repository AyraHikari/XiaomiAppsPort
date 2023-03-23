.class public Lcom/xiaomi/push/dl;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/xiaomi/push/dl;


# instance fields
.field public a:Lcom/xiaomi/push/dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/dl;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/dl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/dl;

    invoke-direct {v1}, Lcom/xiaomi/push/dl;-><init>()V

    sput-object v1, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/dk;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dk;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dk;

    return-void
.end method
