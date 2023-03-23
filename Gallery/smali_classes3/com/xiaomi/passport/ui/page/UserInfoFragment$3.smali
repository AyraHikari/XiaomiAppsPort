.class public Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;->showUserNameUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

.field public final synthetic val$etgv:Lcom/xiaomi/passport/ui/view/EditTextGroupView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;->val$etgv:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 284
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;->val$etgv:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1100(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget-object v1, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->TYPE_USER_NAME:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/settings/UploadProfileType;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V

    :goto_0
    return-void
.end method
