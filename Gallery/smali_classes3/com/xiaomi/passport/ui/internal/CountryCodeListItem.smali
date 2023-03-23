.class public Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;
.super Landroid/widget/LinearLayout;
.source "CountryCodeListItem.java"


# instance fields
.field public mAreaCodeExtraPadding:Landroid/view/View;

.field public mAreaCodeView:Landroid/widget/TextView;

.field public mAreaView:Landroid/widget/TextView;

.field public mHeaderLayout:Landroid/view/View;

.field public mSectionHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;Ljava/lang/String;Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mAreaView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mAreaCodeView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-nez p3, :cond_0

    .line 40
    iget-object p3, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mAreaCodeExtraPadding:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 44
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mSectionHeader:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mHeaderLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mHeaderLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 28
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->area:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mAreaView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->area_code:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mAreaCodeView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->section_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mSectionHeader:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->section_header_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mHeaderLayout:Landroid/view/View;

    .line 32
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->extra_padding_area_code:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->mAreaCodeExtraPadding:Landroid/view/View;

    return-void
.end method
