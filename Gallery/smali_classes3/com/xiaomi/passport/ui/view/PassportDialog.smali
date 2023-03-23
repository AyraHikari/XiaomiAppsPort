.class public Lcom/xiaomi/passport/ui/view/PassportDialog;
.super Landroid/app/Dialog;
.source "PassportDialog.java"


# instance fields
.field public mBtnNegative:Landroid/widget/Button;

.field public mBtnPositive:Landroid/widget/Button;

.field public mBtnSpace:Landroid/view/View;

.field public mContent:Landroid/view/View;

.field public mFlContent:Landroid/widget/FrameLayout;

.field public mListConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;

.field public mNegativeButtonConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPositiveButtonConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public mShowLoadingProgress:Z

.field public mTitle:Ljava/lang/String;

.field public mTvMessage:Landroid/widget/TextView;

.field public mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$style;->Passport_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/view/PassportDialog;)Landroid/util/Pair;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/view/PassportDialog;)Landroid/util/Pair;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 3

    .line 218
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 222
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    const v0, 0x104000a

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 48
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 54
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->message:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/xiaomi/passport/ui/view/PassportDialog$1;

    invoke-direct {v5, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog$1;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V

    .line 68
    invoke-static {v2, v3, v4, v0, v5}, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper;->adaptLinkStyleAndAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->space:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnSpace:Landroid/view/View;

    .line 84
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->positive:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    .line 85
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    new-instance v2, Lcom/xiaomi/passport/ui/view/PassportDialog$2;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog$2;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnSpace:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    :goto_3
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->negative:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    .line 103
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    new-instance v2, Lcom/xiaomi/passport/ui/view/PassportDialog$3;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog$3;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnSpace:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    :goto_5
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mFlContent:Landroid/widget/FrameLayout;

    .line 121
    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mContent:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_6
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->progress:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mShowLoadingProgress:Z

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setList([Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 4

    .line 170
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mListConfig:Landroid/util/Pair;

    .line 174
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 178
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 181
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v1, p2, :cond_0

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_list_item_selected:I

    goto :goto_1

    :cond_0
    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_list_item_unselected:I

    .line 180
    :goto_1
    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 185
    new-instance v3, Lcom/xiaomi/passport/ui/view/PassportDialog$4;

    invoke-direct {v3, p0, p3, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog$4;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    return-object p0
.end method

.method public setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mShowLoadingProgress:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 1

    .line 138
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 1

    .line 133
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(I)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    return-void
.end method

.method public setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public show(I)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/String;

    return-void
.end method
