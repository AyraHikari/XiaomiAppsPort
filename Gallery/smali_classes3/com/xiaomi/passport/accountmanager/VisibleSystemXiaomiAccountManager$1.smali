.class public Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;
.super Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;
.source "VisibleSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$keySet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/util/Set;Landroid/accounts/Account;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$keySet:Ljava/util/Set;

    iput-object p5, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$account:Landroid/accounts/Account;

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

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->callServiceWork()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public callServiceWork()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$keySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$keySet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 69
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/IPassportCommonService;

    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;->val$account:Landroid/accounts/Account;

    const-string v5, "passportapi"

    invoke-interface {v2, v4, v5, v1}, Lcom/xiaomi/passport/IPassportCommonService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 73
    array-length v4, v2

    if-eq v0, v4, :cond_1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 77
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_2

    .line 79
    aget-object v5, v1, v3

    aget-object v6, v2, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method
