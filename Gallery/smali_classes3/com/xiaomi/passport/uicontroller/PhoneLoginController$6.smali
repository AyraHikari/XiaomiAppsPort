.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$6;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->ticketLogin(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field public final synthetic val$phoneTicketLoginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$6;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$6;->val$phoneTicketLoginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$6;->val$phoneTicketLoginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 204
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->copyFrom(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->getInstance()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/PassportUserEnvironment;->getEnvInfoArray(Landroid/app/Application;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->hashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object v0

    .line 211
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

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

    .line 199
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$6;->call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
