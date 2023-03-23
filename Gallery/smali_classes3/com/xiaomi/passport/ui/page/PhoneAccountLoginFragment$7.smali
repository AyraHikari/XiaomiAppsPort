.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;
.super Ljava/lang/Object;
.source "PhoneAccountLoginFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->queryPhoneAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Ljava/util/List<",
        "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;->run(Ljava/util/List;)V

    return-void
.end method

.method public run(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$102(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Ljava/util/List;)Ljava/util/List;

    .line 217
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$400(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    return-void
.end method
