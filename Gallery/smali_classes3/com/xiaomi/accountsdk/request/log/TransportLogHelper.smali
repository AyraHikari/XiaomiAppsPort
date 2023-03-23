.class public Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;
.super Ljava/lang/Object;
.source "TransportLogHelper.java"


# static fields
.field public static final HELPER_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.accountsdk.request.log.TransportLogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static logRequestException(Ljava/lang/Throwable;)V
    .locals 5

    .line 14
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Request exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logRequestStarted()V
    .locals 5

    .line 6
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Request started. "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logRequestSuccessed()V
    .locals 5

    .line 10
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Request successed. "

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
