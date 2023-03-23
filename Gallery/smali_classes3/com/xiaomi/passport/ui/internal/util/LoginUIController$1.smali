.class public Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;
.super Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;
.source "LoginUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;->query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    .line 61
    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 60
    invoke-static {v1, v2, v0, p1}, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->updateRegisterStatusIfNeed(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method
