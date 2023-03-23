.class public Lcom/miui/gallery/widget/TakePicButton;
.super Landroidx/cardview/widget/CardView;
.source "TakePicButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/TakePicButton$ButtonState;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public afterAnimTrigger:Z

.field public mButton:Lcom/miui/gallery/widget/TakePicButton;

.field public mButtonImg:Landroid/widget/ImageView;

.field public mButtonTxt:Landroid/widget/TextView;

.field public mCancelTimeWhenDelay:J

.field public mContext:Landroid/content/Context;

.field public mOriginDelayTime:I

.field public mShowRunnable:Ljava/lang/Runnable;

.field public mShowWithAnimRunnable:Ljava/lang/Runnable;

.field public preStatus:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

.field public status:Lcom/miui/gallery/widget/TakePicButton$ButtonState;


# direct methods
.method public static synthetic $r8$lambda$nGLFKKjVC1O79G_Vqel6k2XQ4es(Lcom/miui/gallery/widget/TakePicButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/TakePicButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uR4ZH98GjsZRsCLcga4oWXzLL2I(Lcom/miui/gallery/widget/TakePicButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/widget/TakePicButton;->lambda$showButton$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/TakePicButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TakePicButton"

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/widget/TakePicButton;->TAG:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton;->mContext:Landroid/content/Context;

    .line 62
    iput-object p0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    .line 63
    sget-object p1, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton;->status:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton;->preStatus:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 65
    new-instance p1, Lcom/miui/gallery/widget/TakePicButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/TakePicButton$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/TakePicButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p1, Lcom/miui/gallery/widget/TakePicButton$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/TakePicButton$1;-><init>(Lcom/miui/gallery/widget/TakePicButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 76
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, p2, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    invoke-interface {p1, v0, p3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07130b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07130e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07130d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07130c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    invoke-interface {p1, p3, v0, v1, v2}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    .line 79
    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/TakePicButton;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButtonTxt:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/TakePicButton;->preStatus:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton;->preStatus:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/widget/TakePicButton;->status:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton;->status:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/TakePicButton;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/miui/gallery/widget/TakePicButton;->afterAnimTrigger:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/widget/TakePicButton;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TakePicButton;->afterAnimTrigger:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/TakePicButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/miui/gallery/widget/TakePicButton;->mOriginDelayTime:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/TakePicButton;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mCancelTimeWhenDelay:J

    return-wide v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->startCameraActivity(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showButton$1()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    const-string v0, "TakePicButton"

    const-string v1, "showButton"

    .line 197
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideButton()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowRunnable:Ljava/lang/Runnable;

    const-string v1, "TakePicButton"

    if-eqz v0, :cond_0

    const-string v0, "cancel showButton due to hideButton"

    .line 206
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    iget-object v2, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hideButton"

    .line 210
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideButtonByAnim()V
    .locals 5

    const-string v0, "TakePicButton"

    const-string v1, "hideButtonByAnim"

    .line 150
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/widget/TakePicButton;->status:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    sget-object v2, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    if-ne v1, v2, :cond_0

    const-string v1, "hideButtonByAnim -> Ignore case"

    .line 152
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 156
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    iget-object v3, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    .line 157
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    new-instance v2, Lcom/miui/gallery/widget/TakePicButton$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/widget/TakePicButton$3;-><init>(Lcom/miui/gallery/widget/TakePicButton;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setStateAnim(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0158

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButtonImg:Landroid/widget/ImageView;

    const v0, 0x7f0a015a

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButtonTxt:Landroid/widget/TextView;

    return-void
.end method

.method public setButtonImgVisible(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButtonImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButtonImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButtonTxt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButtonTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showButton()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/miui/gallery/widget/TakePicButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/TakePicButton$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/widget/TakePicButton;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowRunnable:Ljava/lang/Runnable;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    iget-object v1, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showButtonByAnim(I)V
    .locals 4

    const-string v0, "TakePicButton"

    const-string v1, "showButtonByAnim"

    .line 90
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/widget/TakePicButton;->status:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    sget-object v2, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    if-ne v1, v2, :cond_0

    const-string p1, "showButtonByAnim -> Ignore case"

    .line 92
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 96
    sget-object v2, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->ANIMATING_HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    if-ne v1, v2, :cond_1

    const-string v1, "showButtonByAnim -> Interrupt case"

    .line 97
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mCancelTimeWhenDelay:J

    .line 99
    iput p1, p0, Lcom/miui/gallery/widget/TakePicButton;->mOriginDelayTime:I

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TakePicButton;->afterAnimTrigger:Z

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowWithAnimRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/miui/gallery/widget/TakePicButton$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/TakePicButton$2;-><init>(Lcom/miui/gallery/widget/TakePicButton;I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowWithAnimRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton;->mButton:Lcom/miui/gallery/widget/TakePicButton;

    iget-object v1, p0, Lcom/miui/gallery/widget/TakePicButton;->mShowWithAnimRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
