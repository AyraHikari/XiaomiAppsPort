.class public Lcom/xiaomi/passport/ui/view/PhoneAccountCard;
.super Landroid/widget/FrameLayout;
.source "PhoneAccountCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;
    }
.end annotation


# instance fields
.field public btnLoginRegister:Landroid/widget/Button;

.field public customUserNameVisible:Z

.field public ivUserAvatar:Landroid/widget/ImageView;

.field public onActionListener:Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

.field public phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

.field public tvPhoneNumber:Landroid/widget/TextView;

.field public tvUserName:Landroid/widget/TextView;

.field public useBigMode:Z

.field public userAvatarPlaceholderResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_auth_logo:I

    iput v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->userAvatarPlaceholderResId:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->customUserNameVisible:Z

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->onActionListener:Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/data/PhoneAccount;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    return-object p0
.end method


# virtual methods
.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_PhoneAccountCard:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_PhoneAccountCard_card_mode:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->useBigMode:Z

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->useBigMode:Z

    if-eqz p2, :cond_1

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_phone_account_card_big:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_phone_account_card_small:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    :goto_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->tv_phone_number:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvPhoneNumber:Landroid/widget/TextView;

    .line 74
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->tv_user_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->iv_user_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->ivUserAvatar:Landroid/widget/ImageView;

    .line 76
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->btn_login_register:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->btnLoginRegister:Landroid/widget/Button;

    .line 77
    new-instance p2, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;-><init>(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCustomUserNameVisible(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->customUserNameVisible:Z

    return-void
.end method

.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->onActionListener:Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

    return-void
.end method

.method public setProtocalHolder(Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;)V
    .locals 0

    return-void
.end method

.method public setUserAvatarPlaceholder(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->userAvatarPlaceholderResId:I

    return-void
.end method
