.class public Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3$1;
.super Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;
.source "VisibleSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;->doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector<",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3$1;->this$1:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method public callServiceWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/IPassportServiceTokenService;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3$1;->this$1:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;->val$sid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/IPassportServiceTokenService;->getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3$1;->this$1:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler;->blockingHandleIntentError(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3$1;->callServiceWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
