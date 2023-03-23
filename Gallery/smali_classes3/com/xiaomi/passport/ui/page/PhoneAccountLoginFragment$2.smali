.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;
.super Ljava/lang/Object;
.source "PhoneAccountLoginFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkipClicked(Landroid/view/View;)V
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$000(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    .line 101
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    return-void
.end method
