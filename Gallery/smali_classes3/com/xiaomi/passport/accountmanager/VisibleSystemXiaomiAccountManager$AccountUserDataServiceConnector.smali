.class public abstract Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;
.super Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;
.source "VisibleSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccountUserDataServiceConnector"
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

    .line 358
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.account.action.COMMON_SERVICE"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method public final binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;
    .locals 0

    .line 363
    invoke-static {p1}, Lcom/xiaomi/passport/IPassportCommonService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;->binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;

    move-result-object p1

    return-object p1
.end method
