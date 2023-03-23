.class public Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;
.super Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$TipView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WarnTipView"
.end annotation


# instance fields
.field public mAdjustX:F

.field public mAdjustY:F

.field public mLocationAnimator:Landroid/animation/Animator;

.field public mRootRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mTip:Landroid/widget/ImageView;

.field public mToken:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public static synthetic $r8$lambda$VIEnCPk9_7tY8vt1tON_KxvaWvc(Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->lambda$showTip$0(Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 3065
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 3066
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mRootRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;Landroid/widget/RelativeLayout;Lcom/miui/gallery/ui/PhotoPageItem$1;)V
    .locals 0

    .line 3056
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;)Landroid/widget/ImageView;
    .locals 0

    .line 3056
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$showTip$0(Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3093
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;->getParams()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;->display(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustLocation(ZLandroid/graphics/RectF;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 3160
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 3161
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->cancelLocationAnim()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3162
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->isLandModeAndSupportVersion(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->getMenuBarHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3163
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetRight(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/android/internal/WindowInsetsCompat;->getDisplayCutoutInsetsRight(Landroid/view/View;)I

    move-result v2

    .line 3164
    :goto_1
    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getHorizontalMargin()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getHorizontalMargin()I

    move-result v2

    int-to-float v2, v2

    .line 3165
    :goto_2
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 3166
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 3167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationY()F

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getVerticalMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v0, v1

    .line 3168
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v0, p2

    .line 3169
    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mAdjustY:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mAdjustX:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_6

    .line 3170
    :cond_4
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mAdjustX:F

    .line 3171
    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mAdjustY:F

    if-eqz p3, :cond_5

    .line 3173
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3174
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    const-string v1, "TranslationY"

    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 3175
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    new-array v3, v2, [F

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v6

    aput v6, v3, v5

    aput v0, v3, v4

    const-string v0, "TranslationX"

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    .line 3176
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3177
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimDuration(Z)I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3178
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3179
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mLocationAnimator:Landroid/animation/Animator;

    .line 3180
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 3182
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 3183
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final cancelLocationAnim()V
    .locals 1

    .line 3147
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mLocationAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3148
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3149
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mLocationAnimator:Landroid/animation/Animator;

    .line 3150
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mAdjustX:F

    .line 3151
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mAdjustY:F

    :cond_0
    return-void
.end method

.method public changeVisibilityForSpecialScene()V
    .locals 0

    return-void
.end method

.method public hideTip(ZLjava/lang/Object;)Z
    .locals 3

    .line 3114
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 3115
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mToken:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    const-string p1, "PhotoPageItem"

    const-string p2, "token doesn\'t matched"

    .line 3116
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3119
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    if-eqz p1, :cond_1

    .line 3121
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->generateHideAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 3122
    new-instance p2, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView$1;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3128
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3130
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final initErrorView()V
    .locals 3

    .line 3074
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3075
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mRootRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    .line 3076
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3077
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    const v1, 0x7f0809c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3078
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 3079
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 3080
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3081
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3082
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mRootRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final needShowTip()Z
    .locals 1

    .line 3070
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showTip(IZLcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(IZ",
            "Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay<",
            "TP;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 3088
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->needShowTip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3089
    iput-object p4, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mToken:Ljava/lang/Object;

    .line 3090
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->initErrorView()V

    .line 3091
    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 3097
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3099
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3100
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3101
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3102
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result p1

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p3, p3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    if-eqz p2, :cond_1

    .line 3104
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->mTip:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->generateShowAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
