.class public Lcom/miui/gallery/ui/RichTipDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "RichTipDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;
    }
.end annotation


# instance fields
.field public mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

.field public mHyperLinkClickListener:Landroid/view/View$OnClickListener;

.field public mHyperLinkText:Ljava/lang/CharSequence;

.field public mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mResourceId:I

.field public mSubTitleText:Ljava/lang/CharSequence;

.field public mTitleText:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$HNGSFet73VKmWx8wkb6lEFh8rdQ(Lcom/miui/gallery/ui/RichTipDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QsNYgQyRlDZaVNQT0929V7rgHoI(Lcom/miui/gallery/ui/RichTipDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->lambda$onCreateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hpkWxNCT5VXw_W-V8Ntd7VGuHSg(Lcom/miui/gallery/ui/RichTipDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->lambda$onCreateDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mSubTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mHyperLinkText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mHyperLinkClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method public static newInstance(IIIIII)Lcom/miui/gallery/ui/RichTipDialogFragment;
    .locals 3

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resourceId"

    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    .line 61
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "subTitle"

    .line 62
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "hyper_link_text"

    .line 63
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "positiveButton"

    .line 64
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "negativeButton"

    .line 65
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 102
    new-instance p1, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;-><init>(Lcom/miui/gallery/ui/RichTipDialogFragment;Landroid/content/Context;)V

    .line 103
    new-instance v0, Lcom/miui/gallery/ui/RichTipDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/RichTipDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/RichTipDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->setHyperLinkViewOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    .line 112
    new-instance v0, Lcom/miui/gallery/ui/RichTipDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/RichTipDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/RichTipDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    .line 118
    new-instance v0, Lcom/miui/gallery/ui/RichTipDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/RichTipDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/RichTipDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mTitleText:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mSubTitleText:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hyper_link_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mHyperLinkText:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "positiveButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "negativeButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mResourceId:I

    if-lez v0, :cond_5

    .line 87
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mResourceId:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mDialog:Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->access$000(Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;)V

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->onDone(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDone(Landroid/content/DialogInterface;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$MultiView;->setHasShownTip(Z)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "richTipDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
