.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;
.super Ljava/lang/Object;
.source "VerifyCodeLoginFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;

.field public final synthetic val$userInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;->val$userInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegister()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;->val$userInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$900(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onTicketLogin()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;->val$userInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$1000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method
