.class public Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$100(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    goto/16 :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$300(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    goto/16 :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$500(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 130
    new-instance p1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->user_avatar_update_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_user_avatar_from_camera:I

    .line 134
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_user_avatar_from_album:I

    .line 135
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    .line 137
    invoke-static {v3}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$600(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 132
    invoke-virtual {p1, v1, v2, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setList([Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$700(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyBoundPhonePageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$800(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyBoundEmailPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$900(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyPasswordPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "UserInfoFragment"

    const-string v2, "activity not found"

    .line 152
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->activity_not_found_notice:I

    invoke-static {p1, v1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;II)V

    :cond_5
    :goto_0
    return-void
.end method
