.class public Lcom/xiaomi/accountsdk/utils/NonceCoder;
.super Ljava/lang/Object;
.source "NonceCoder.java"


# direct methods
.method public static generateNonce()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->getInstance()Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->getCurrentServerTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/NonceCoder;->generateNonce(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateNonce(J)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/Coder;->generateNonce(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
