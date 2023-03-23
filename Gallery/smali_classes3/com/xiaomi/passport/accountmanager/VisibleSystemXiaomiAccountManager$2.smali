.class public Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;
.super Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;
.source "VisibleSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$data:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/util/Map;Landroid/accounts/Account;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->val$data:Ljava/util/Map;

    iput-object p5, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->val$account:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->callServiceWork()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public callServiceWork()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->val$data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->val$data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->val$data:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v3

    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/IPassportCommonService;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;->val$account:Landroid/accounts/Account;

    const-string v4, "passportapi"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/xiaomi/passport/IPassportCommonService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
