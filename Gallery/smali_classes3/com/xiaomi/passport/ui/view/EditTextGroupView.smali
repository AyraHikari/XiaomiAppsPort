.class public Lcom/xiaomi/passport/ui/view/EditTextGroupView;
.super Landroid/widget/FrameLayout;
.source "EditTextGroupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;,
        Lcom/xiaomi/passport/ui/view/EditTextGroupView$PhoneNumberInputFilter;
    }
.end annotation


# instance fields
.field public mBtnClearAll:Landroid/widget/ImageView;

.field public mCbPasswordVisible:Landroid/widget/CheckBox;

.field public mEtInput:Landroid/widget/EditText;

.field public mInputTextType:I

.field public mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

.field public mTvCountryCode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method


# virtual methods
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCaptchaIck()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->getIck()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->parseCountryCodeAsInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_edit_text_group_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_edit_text_layout_bg_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 71
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    .line 72
    new-instance v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->clear_all:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mBtnClearAll:Landroid/widget/ImageView;

    .line 80
    new-instance v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->password_visible:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/CheckBox;

    .line 89
    new-instance v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->country_code:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->captcha_image:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    .line 100
    sget-object v0, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->EditTextGroupView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 101
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->EditTextGroupView_inputHintText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    new-instance v0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$4;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->EditTextGroupView_inputTextType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setupInputType()V

    .line 124
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method public initCountryCode(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setCountryCode(I)V

    .line 228
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 130
    invoke-static {}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->getPasswordKeyboard()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 139
    invoke-static {}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->getPasswordKeyboard()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    .line 145
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 314
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "children_state"

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 322
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "parent_state"

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 301
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 303
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "children_state"

    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public setCountryCode(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    if-lez p1, :cond_0

    .line 221
    invoke-static {p1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/MultiLangTextFormatter;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 220
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method public setupCaptcha(Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->setupCaptcha(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setupInputType()V
    .locals 5

    .line 150
    iget v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 168
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 153
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-direct {v3, v4}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;-><init>(Landroid/widget/EditText;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 158
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PhoneNumberInputFilter;

    invoke-direct {v3}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PhoneNumberInputFilter;-><init>()V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final updateViews()V
    .locals 6

    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mBtnClearAll:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mBtnClearAll:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/CheckBox;

    iget v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iget v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 192
    iget v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    if-ne v0, v4, :cond_6

    .line 193
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    goto :goto_3

    .line 196
    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    .line 197
    :goto_3
    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 198
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void
.end method
