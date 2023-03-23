.class public Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;
.super Landroid/widget/LinearLayout;
.source "AccountPreferenceView.java"


# instance fields
.field public mIvArrow:Landroid/widget/ImageView;

.field public mIvIcon:Landroid/widget/ImageView;

.field public mTvSummary:Landroid/widget/TextView;

.field public mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->initLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mTvSummary:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final initLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_account_preference_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mTvTitle:Landroid/widget/TextView;

    .line 42
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mTvSummary:Landroid/widget/TextView;

    .line 43
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mIvIcon:Landroid/widget/ImageView;

    .line 44
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mIvArrow:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 46
    sget-object v0, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AccountPreferenceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AccountPreferenceView_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mIvIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mIvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mIvArrow:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRightArrowVisible(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mIvArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->mTvSummary:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
