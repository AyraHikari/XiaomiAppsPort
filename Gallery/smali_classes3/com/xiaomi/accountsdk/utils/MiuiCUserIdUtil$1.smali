.class public Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;
.super Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;
.source "MiuiCUserIdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->getFromXiaomiAccountService()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector<",
        "Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;->this$0:Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method public binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;->binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;->callServiceWork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public callServiceWork()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;->this$0:Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->access$000(Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->getEncryptedUserId(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
