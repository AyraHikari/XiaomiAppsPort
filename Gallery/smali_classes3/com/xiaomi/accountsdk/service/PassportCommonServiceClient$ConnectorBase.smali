.class public abstract Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$ConnectorBase;
.super Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;
.source "PassportCommonServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectorBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector<",
        "Lcom/xiaomi/passport/IPassportCommonService;",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
            "TT;TT;>;)V"
        }
    .end annotation

    const-string v0, "com.xiaomi.account.action.COMMON_SERVICE"

    const-string v1, "com.xiaomi.account"

    .line 92
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method public final binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/xiaomi/passport/IPassportCommonService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$ConnectorBase;->binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;

    move-result-object p1

    return-object p1
.end method
