.class public Lcom/xiaomi/push/service/br;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/xiaomi/push/ht;)Lcom/xiaomi/push/ht;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ht;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "score_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
