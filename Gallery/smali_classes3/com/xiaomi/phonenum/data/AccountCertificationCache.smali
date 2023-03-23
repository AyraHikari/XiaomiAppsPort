.class public Lcom/xiaomi/phonenum/data/AccountCertificationCache;
.super Ljava/lang/Object;
.source "AccountCertificationCache.java"


# static fields
.field public static final sCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/phonenum/data/AccountCertification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->sCache:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized get(I)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 5

    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertificationCache;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->sCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/phonenum/data/AccountCertification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 21
    monitor-exit v0

    return-object v1

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Lcom/xiaomi/phonenum/data/AccountCertification;

    iget v3, p0, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    iget-object v4, p0, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p0, v1}, Lcom/xiaomi/phonenum/data/AccountCertification;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Source;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized put(Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 3

    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertificationCache;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->sCache:Ljava/util/Map;

    iget v2, p0, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized remove(Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 2

    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertificationCache;

    monitor-enter v0

    .line 32
    :try_start_0
    iget v1, p0, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {v1}, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->get(I)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/xiaomi/phonenum/data/AccountCertification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->sCache:Ljava/util/Map;

    iget p0, p0, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
