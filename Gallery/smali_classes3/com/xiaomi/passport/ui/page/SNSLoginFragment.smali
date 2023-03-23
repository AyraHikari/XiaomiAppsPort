.class public Lcom/xiaomi/passport/ui/page/SNSLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "SNSLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mFacebookIcon:Landroid/widget/ImageView;

.field public mGoogleIcon:Landroid/widget/ImageView;

.field public mQQIcon:Landroid/widget/ImageView;

.field public mRootView:Landroid/view/View;

.field public mSNSAuthProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mWechatIcon:Landroid/widget/ImageView;

.field public mWeiboIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final initSettings()V
    .locals 0

    return-void
.end method

.method public final initVars()V
    .locals 5

    .line 157
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sns_entrance"

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "facebook"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "weibo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "qq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "weixin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "google"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown sns type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;

    invoke-direct {v3}, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    invoke-direct {v3}, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;

    invoke-direct {v3}, Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_3
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    invoke-direct {v3}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 177
    :pswitch_4
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/GoogleAuthProvider;

    invoke-direct {v3}, Lcom/xiaomi/passport/ui/internal/GoogleAuthProvider;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_4
        -0x2f2e7d9e -> :sswitch_3
        0xe20 -> :sswitch_2
        0x6bc6ce8 -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initViews(Landroid/view/View;)V
    .locals 1

    .line 139
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_facebook_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_google_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_weibo_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_qq_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    .line 143
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->sdk_wechat_auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    .line 145
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initVars()V

    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initSettings()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    .line 91
    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getRequestCode()I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 95
    sget-object v2, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

    if-eqz v2, :cond_0

    .line 97
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->invalidAuthCredential()V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;)V

    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "facebook"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "google"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 118
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "weibo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 120
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "qq"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 122
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v0, "weixin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    invoke-interface {v0}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->isUserAgreementSelected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    new-instance v1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showAgreementConfirmDialog(Landroid/view/View$OnClickListener;)V

    return-void

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->startLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_sns_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    .line 48
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initViews(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->releaseViews()V

    .line 62
    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 68
    sget-object v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->invalidAuthCredential()V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/xiaomi/passport/ui/internal/AuthCredential;->provider:Ljava/lang/String;

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/ui/internal/AuthProvider;

    new-instance v3, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;)V

    .line 72
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V

    :cond_0
    return-void
.end method

.method public final releaseViews()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mSNSAuthProviderMap:Ljava/util/Map;

    const-string v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->doRecycle()V

    :cond_0
    return-void
.end method
