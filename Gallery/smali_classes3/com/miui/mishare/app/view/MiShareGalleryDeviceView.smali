.class public Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;
.super Landroid/widget/LinearLayout;
.source "MiShareGalleryDeviceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;,
        Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;
    }
.end annotation


# instance fields
.field public isGlobal:Z

.field public mCurrentStatus:I

.field public mDevice:Landroid/view/View;

.field public mDeviceGlobal:Landroid/widget/ImageView;

.field public mDeviceIcon:Landroid/view/View;

.field public mDeviceIconInner:Landroid/view/View;

.field public mDeviceModelNameTv:Landroid/widget/TextView;

.field public mDeviceNameTv:Landroid/widget/TextView;

.field public mDeviceType:Landroid/widget/ImageView;

.field public mLogoIv:Landroid/widget/ImageView;

.field public mLogoView:Landroid/view/View;

.field public mNoticeView:Lcom/miui/mishare/app/view/NoticeView;

.field public mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

.field public mStatusIv:Landroid/widget/ImageView;

.field public showProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->initView()V

    return-void
.end method


# virtual methods
.method public final animHide(Landroid/view/View;)V
    .locals 3

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 355
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final animShow(Landroid/view/View;)V
    .locals 4

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 336
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 341
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDevice:Landroid/view/View;

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$layout;->view_mishare_gallery_device_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    sget v0, Lcom/miui/mishare/R$id;->rl_device:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDevice:Landroid/view/View;

    .line 105
    sget v0, Lcom/miui/mishare/R$id;->rl_device_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    .line 106
    sget v0, Lcom/miui/mishare/R$id;->ll_device_area:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    .line 107
    sget v0, Lcom/miui/mishare/R$id;->tv_device_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/miui/mishare/R$id;->tv_device_model_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/miui/mishare/R$id;->iv_device_status:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/miui/mishare/R$id;->iv_device_type:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    .line 111
    sget v0, Lcom/miui/mishare/R$id;->iv_global_device:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/miui/mishare/R$id;->iv_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/miui/mishare/R$id;->rl_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    .line 114
    sget v0, Lcom/miui/mishare/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/CircleProgressBar;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    .line 115
    sget v0, Lcom/miui/mishare/R$id;->device_notice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/NoticeView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mNoticeView:Lcom/miui/mishare/app/view/NoticeView;

    .line 117
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDevice:Landroid/view/View;

    invoke-static {v0}, Lcom/miui/mishare/app/util/FolmeUtil;->handleTouchNoDim(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 544
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 545
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->updateView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 550
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 551
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimStatus()V

    .line 552
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;Z)V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/mishare/R$string;->device_name_with_ellipsize:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDeviceSending()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    .line 372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$drawable;->avd_sending_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 373
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 376
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public setDeviceStatus(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 8

    .line 477
    iget v6, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 478
    iget-boolean v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->showProgress:Z

    iput-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    .line 479
    iget-object v2, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceModelName:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Lcom/miui/mishare/app/model2/MiShareDevice;->isPC()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget v5, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->vendorId:I

    move-object v0, p0

    move v1, v6

    .line 479
    invoke-virtual/range {v0 .. v5}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStatusName(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 485
    iget p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mCurrentStatus:I

    if-ne p1, v6, :cond_0

    if-ne v6, v7, :cond_1

    .line 486
    :cond_0
    iput v6, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mCurrentStatus:I

    .line 487
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->updateView()V

    :cond_1
    return-void
.end method

.method public final setDeviceStatusName(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    .line 245
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    if-eqz p4, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    if-ne p5, p1, :cond_1

    .line 250
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/miui/mishare/R$string;->pc_xiaomi_device_model_name:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x23

    if-ne p5, p1, :cond_2

    .line 252
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/miui/mishare/R$string;->pc_redmi_device_model_name:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/miui/mishare/R$string;->pc_device_model_name:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 256
    :goto_0
    iget-object p4, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/miui/mishare/R$color;->textcolor_status_default:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    const-string p4, ""

    .line 261
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 262
    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 238
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_waiting:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$color;->textcolor_status_waiting:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 232
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_success:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$color;->textcolor_status_success:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 226
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_failed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$color;->textcolor_status_failed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 219
    :cond_7
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 220
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_sending:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$color;->textcolor_status_sending:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setDeviceStyle(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 294
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_device_phone:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_global_device_phone:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_global_device_pad:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_global_device_pc:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_device_pad:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 279
    :cond_4
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_device_pc:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setDeviceType(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 209
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_xiaomi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_mi:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->progress_color_xiaomi:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_lenovo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_lenovo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_lenovo:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_samsung:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_samsung:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_samsung:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_2
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_smartisan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_smartisan:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->progress_color_smartisan:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_3
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_rog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_rog:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->progress_color_rog:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_asus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_asus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->progress_color_asus:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_hisense:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_hisense:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->progress_color_hisense:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 174
    :pswitch_6
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_nubia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_nubia:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->progress_color_nubia:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_7
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_zte:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_zte:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->progress_color_zte:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_oneplus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_oneplus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_oneplus:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 159
    :pswitch_9
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_meizu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_meizu:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_meizu:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 154
    :pswitch_a
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_blackshark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_blackshark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_blackshark:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 149
    :pswitch_b
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_realme:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_realme:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_realme:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 139
    :pswitch_c
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_oppo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_oppo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_oppo:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 144
    :pswitch_d
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_vivo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_vivo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_vivo:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 134
    :pswitch_e
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_xiaomi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_mi:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_device_xiaomi:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 130
    :pswitch_f
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_global:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget v0, Lcom/miui/mishare/R$color;->bg_progress_global:I

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDeviceWaiting()V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    .line 381
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$drawable;->avd_loading_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 382
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 385
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public setGlobalDeviceName(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 318
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$string;->global_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$string;->global_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$string;->global_pc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setIsGloabal(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->isGlobal:Z

    return-void
.end method

.method public setIsUwbDevice(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/mishare/R$drawable;->ic_uwb:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 525
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 526
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method public setProgressPercent(F)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressPercent(F)V

    return-void
.end method

.method public final showFailureStatus()V
    .locals 2

    .line 429
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    .line 437
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 438
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 439
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    sget v1, Lcom/miui/mishare/R$drawable;->ic_device_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final showIDLEStatus()V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimStatus()V

    .line 459
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->isGlobal:Z

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 467
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showSendingStatus()V
    .locals 3

    .line 409
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    .line 411
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->isGlobal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressPercent(F)V

    .line 419
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animHide(Landroid/view/View;)V

    .line 424
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceSending()V

    :goto_1
    return-void
.end method

.method public final showSuccessStatus()V
    .locals 3

    .line 443
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    .line 452
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 453
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 454
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    sget v1, Lcom/miui/mishare/R$drawable;->ic_device_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final showWaitingStatus()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceGlobal:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceType:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceWaiting()V

    return-void
.end method

.method public final stopAnimStatus()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    return-void
.end method

.method public final stopAnimator()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 395
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 397
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public toggleNotice(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mNoticeView:Lcom/miui/mishare/app/view/NoticeView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/NoticeView;->start()V

    goto :goto_0

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mNoticeView:Lcom/miui/mishare/app/view/NoticeView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/NoticeView;->stop()V

    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 492
    iget v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mCurrentStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showWaitingStatus()V

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showSuccessStatus()V

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showFailureStatus()V

    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showSendingStatus()V

    goto :goto_0

    .line 495
    :cond_4
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showIDLEStatus()V

    :goto_0
    return-void
.end method
