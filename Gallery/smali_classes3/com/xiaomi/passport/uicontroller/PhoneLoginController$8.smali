.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$8;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->passwordLogin(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
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

.field public final synthetic val$passwordLoginParams:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$8;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$8;->val$passwordLoginParams:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$8;->val$passwordLoginParams:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

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

    .line 266
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$8;->call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
