.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$2;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->sendPhoneTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field public final synthetic val$sendPhoneTicketParams:Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$2;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$2;->val$sendPhoneTicketParams:Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$2;->val$sendPhoneTicketParams:Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->sendPhoneLoginTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
