.class public Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;
.super Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;
.source "PhoneAccountQuickLoginFragment.java"


# instance fields
.field public mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

.field public mInitHeaderEndView:Landroid/view/View;

.field public mInitHeaderStartView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowSNS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onAttach(Landroid/content/Context;)V

    .line 26
    instance-of v0, p1, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only LayoutWrapperActivity can use this fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 37
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_phone_account_quick_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initViews(Landroid/view/View;)V

    .line 40
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->black_20_percent:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->getHeaderStartView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mInitHeaderStartView:Landroid/view/View;

    .line 43
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderStartView(Landroid/view/View;)V

    .line 45
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->getHeaderEndView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mInitHeaderEndView:Landroid/view/View;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_phone_accuount_quick_login_dialog_end_view:I

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance p3, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment$1;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {p3, p2}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderEndView(Landroid/view/View;)V

    .line 56
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->halfdialog_shape:I

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setPageBackupGround(I)V

    .line 57
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_phone_account_quick_login_dialog_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v0, 0x50

    invoke-virtual {p2, p3, v0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setPageHeight(II)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_activity_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 66
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mInitHeaderStartView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderStartView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mInitHeaderEndView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderEndView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setPageBackupGround(I)V

    .line 69
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->mAttachedActivity:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    const/4 v1, -0x1

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setPageHeight(II)V

    .line 71
    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->onDestroyView()V

    return-void
.end method
