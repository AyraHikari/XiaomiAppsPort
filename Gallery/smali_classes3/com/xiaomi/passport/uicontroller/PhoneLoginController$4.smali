.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field public final synthetic val$queryPhoneInfoParams:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;->val$queryPhoneInfoParams:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$100(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;->val$queryPhoneInfoParams:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;->query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

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

    .line 156
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;->call()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    return-object v0
.end method
