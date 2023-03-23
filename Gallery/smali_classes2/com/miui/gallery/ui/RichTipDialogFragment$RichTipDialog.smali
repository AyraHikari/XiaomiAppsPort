.class public Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "RichTipDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/RichTipDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RichTipDialog"
.end annotation


# instance fields
.field public mButtonGroup:Landroid/widget/LinearLayout;

.field public mContentContainer:Landroid/widget/FrameLayout;

.field public mHyperLinkClickListener:Landroid/view/View$OnClickListener;

.field public mHyperLinkView:Landroid/widget/TextView;

.field public mNegativeBtn:Landroid/widget/Button;

.field public mNegativeClickListener:Landroid/view/View$OnClickListener;

.field public mPositiveBtn:Landroid/widget/Button;

.field public mPositiveClickListener:Landroid/view/View$OnClickListener;

.field public mSubTitleView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/RichTipDialogFragment;Landroid/content/Context;)V
    .locals 1

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    .line 222
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d028a

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const p2, 0x7f0a07fb

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mTitleView:Landroid/widget/TextView;

    const p2, 0x7f0a077b

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mSubTitleView:Landroid/widget/TextView;

    .line 228
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f0a034e

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mHyperLinkView:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d5

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mContentContainer:Landroid/widget/FrameLayout;

    const p2, 0x7f0a05e9

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 233
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0555

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mNegativeBtn:Landroid/widget/Button;

    .line 235
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0155

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mButtonGroup:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->initValue()V

    return-void
.end method


# virtual methods
.method public final initValue()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$100(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$100(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$200(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mSubTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$200(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$300(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mHyperLinkView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mHyperLinkView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$300(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f080b0f

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/util/RichTextUtil;->appendDrawable(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$400(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mPositiveBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$400(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$500(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mNegativeBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$500(Lcom/miui/gallery/ui/RichTipDialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mContentContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05e9

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0555

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 309
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a034e

    if-ne v0, v1, :cond_2

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mHyperLinkClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 313
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHyperLinkViewOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mHyperLinkClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 282
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 283
    :goto_0
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v2, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v4

    if-nez v4, :cond_1

    .line 284
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 287
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    const v4, 0x3f023333

    mul-float/2addr v3, v4

    .line 288
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 290
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v3, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->this$0:Lcom/miui/gallery/ui/RichTipDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/RichTipDialogFragment;->access$600(Lcom/miui/gallery/ui/RichTipDialogFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-nez p1, :cond_3

    .line 294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07101e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071020

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 298
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/RichTipDialogFragment$RichTipDialog;->mButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
