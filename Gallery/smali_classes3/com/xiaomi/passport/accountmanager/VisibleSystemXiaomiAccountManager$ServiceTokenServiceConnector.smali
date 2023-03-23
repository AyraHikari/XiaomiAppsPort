.class public abstract Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;
.super Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;
.source "VisibleSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceTokenServiceConnector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector<",
        "Lcom/xiaomi/passport/IPassportServiceTokenService;",
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

    .line 372
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.account.action.SERVICE_TOKEN_OP"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method public final binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportServiceTokenService;
    .locals 0

    .line 377
    invoke-static {p1}, Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportServiceTokenService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;->binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportServiceTokenService;

    move-result-object p1

    return-object p1
.end method
