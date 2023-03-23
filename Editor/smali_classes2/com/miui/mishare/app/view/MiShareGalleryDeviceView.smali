.class public Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;,
        Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;
    }
.end annotation


# static fields
.field private static final ANIM_SHOW_HIDE:I = 0x1f4

.field public static final DEVICE_STATUS_FAILED:I = 0x3

.field public static final DEVICE_STATUS_IDLE:I = 0x1

.field public static final DEVICE_STATUS_SENDING:I = 0x2

.field public static final DEVICE_STATUS_SUCCESS:I = 0x4

.field public static final DEVICE_STATUS_WAITING:I = 0x5

.field public static final TYPE_ASUS:I = 0xb

.field public static final TYPE_BLACKSHARK:I = 0x5

.field public static final TYPE_HISENSE:I = 0xa

.field public static final TYPE_MEIZU:I = 0x6

.field public static final TYPE_NUBIA:I = 0x9

.field public static final TYPE_ONEPLUS:I = 0x7

.field public static final TYPE_OPPO:I = 0x3

.field public static final TYPE_REALME:I = 0x4

.field public static final TYPE_ROG:I = 0xc

.field public static final TYPE_SAMSUNG:I = 0xe

.field public static final TYPE_SMARTISAN:I = 0xd

.field public static final TYPE_VIVO:I = 0x2

.field public static final TYPE_XIAOMI:I = 0x1

.field public static final TYPE_ZTE:I = 0x8


# instance fields
.field private mCurrentStatus:I

.field private mDevice:Landroid/view/View;

.field private mDeviceIcon:Landroid/view/View;

.field private mDeviceIconInner:Landroid/view/View;

.field private mDeviceModelNameTv:Landroid/widget/TextView;

.field private mDeviceNameTv:Landroid/widget/TextView;

.field private mLogoIv:Landroid/widget/ImageView;

.field private mLogoView:Landroid/view/View;

.field private mPcView:Landroid/view/View;

.field private mPhoneView:Landroid/view/View;

.field private mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

.field private mStatusIv:Landroid/widget/ImageView;

.field private showProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method private animHide(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$2;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$3;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animShow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$layout;->view_mishare_gallery_device_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/miui/mishare/R$id;->rl_device:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDevice:Landroid/view/View;

    .line 3
    sget v0, Lcom/miui/mishare/R$id;->rl_device_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    .line 4
    sget v0, Lcom/miui/mishare/R$id;->ll_device_area:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    .line 5
    sget v0, Lcom/miui/mishare/R$id;->tv_device_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/miui/mishare/R$id;->tv_device_model_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/miui/mishare/R$id;->iv_device_status:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/miui/mishare/R$id;->view_phone:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mPhoneView:Landroid/view/View;

    .line 9
    sget v0, Lcom/miui/mishare/R$id;->iv_pc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mPcView:Landroid/view/View;

    .line 10
    sget v0, Lcom/miui/mishare/R$id;->iv_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/miui/mishare/R$id;->rl_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    .line 12
    sget v0, Lcom/miui/mishare/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/CircleProgressBar;

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDevice:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/miui/mishare/app/util/FolmeUtils;->handleTouchOf(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private setDeviceSending()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$drawable;->avd_sending_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 3
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private setDeviceStatusName(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    move-object p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/miui/mishare/R$string;->pc_device_model_name:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/miui/mishare/R$color;->textcolor_status_default:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_waiting:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/mishare/R$color;->textcolor_status_waiting:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_success:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/mishare/R$color;->textcolor_status_success:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_failed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/mishare/R$color;->textcolor_status_failed:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/mishare/R$string;->device_status_sending:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/mishare/R$color;->textcolor_status_sending:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private setDeviceWaiting()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$drawable;->avd_loading_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 3
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private showFailureStatus()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    .line 8
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 9
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 10
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_device_retry:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private showIDLEStatus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimStatus()V

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animHide(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animShow(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showSendingStatus()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressPercent(F)V

    .line 7
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animHide(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceSending()V

    :goto_0
    return-void
.end method

.method private showSuccessStatus()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V

    .line 8
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 9
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 10
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->ic_device_success:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private showWaitingStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIconInner:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceWaiting()V

    return-void
.end method

.method private stopAnimStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimator()V

    return-void
.end method

.method private stopAnimator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDevice:Landroid/view/View;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->stopAnimStatus()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/mishare/R$string;->device_name_with_ellipsize:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDevicePhoneOrPc(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mPhoneView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mPcView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mPhoneView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mPcView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDeviceStatus(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 2
    iget-boolean v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->showProgress:Z

    iput-boolean v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showProgress:Z

    .line 3
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceModelName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/mishare/app/model2/MiShareDevice;->isPC()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStatusName(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mCurrentStatus:I

    if-eq p1, v0, :cond_5

    .line 5
    iput v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mCurrentStatus:I

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showWaitingStatus()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showSuccessStatus()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showFailureStatus()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showSendingStatus()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->showIDLEStatus()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setDeviceType(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_xiaomi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_mi:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->progress_color_xiaomi:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_samsung:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_samsung:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_samsung:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_smartisan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_smartisan:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_smartisan:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_rog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_rog:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_rog:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_asus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_asus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_asus:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_hisense:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_hisense:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_hisense:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_nubia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_nubia:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_nubia:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_zte:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_zte:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_zte:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_7
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_oneplus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_oneplus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_oneplus:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 28
    :pswitch_8
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_meizu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_meizu:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_meizu:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 31
    :pswitch_9
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_blackshark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_blackshark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_blackshark:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 34
    :pswitch_a
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_realme:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_realme:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_realme:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 37
    :pswitch_b
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_oppo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_oppo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_oppo:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 40
    :pswitch_c
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_vivo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_logo_vivo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_vivo:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 43
    :pswitch_d
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceIcon:Landroid/view/View;

    sget v0, Lcom/miui/mishare/R$drawable;->bg_scanned_device_xiaomi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mLogoIv:Landroid/widget/ImageView;

    sget v0, Lcom/miui/mishare/R$drawable;->icon_log_mi:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    sget p1, Lcom/miui/mishare/R$color;->bg_device_xiaomi:I

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public setIsUwbDevice(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/mishare/R$drawable;->ic_uwb:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceModelNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mDeviceNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method public setProgressPercent(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->mProgressBar:Lcom/miui/mishare/app/view/CircleProgressBar;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/CircleProgressBar;->setProgressPercent(F)V

    return-void
.end method
