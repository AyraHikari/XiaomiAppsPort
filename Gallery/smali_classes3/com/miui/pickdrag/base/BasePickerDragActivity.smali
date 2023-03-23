.class public abstract Lcom/miui/pickdrag/base/BasePickerDragActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "BasePickerDragActivity.kt"

# interfaces
.implements Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;
.implements Lcom/miui/pickdrag/anim/PageAnimationListener;
.implements Lcom/miui/pickdrag/base/gesture/GestureSlideUpCallback;
.implements Lcom/miui/pickdrag/anim/PickerStackAnimListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;

.field public static PICKER_ACTIVITY_COUNT:I

.field public static final TAG:Ljava/lang/String;

.field public static final mPickerActivityStacker:Lcom/miui/pickdrag/base/stack/PickerActivityStacker;


# instance fields
.field public dragContentView:Landroid/view/View;

.field public isBlurShowing:Z

.field public isContentViewInited:Z

.field public isResume:Z

.field public levelInPickerStack:I

.field public mAnimationController:Lcom/miui/pickdrag/anim/ActivityAnimationController;

.field public mBlackBackground:Landroid/widget/FrameLayout;

.field public mBlurAnimController:Lcom/miui/pickdrag/anim/BlurAnimationController;

.field public mBlurController:Lcom/miui/pickdrag/blur/BlurController;

.field public mBottomSpaceHolder:Landroid/view/View;

.field public mContentContainer:Landroid/widget/FrameLayout;

.field public mDecorContentContainer:Landroid/widget/LinearLayout;

.field public mGestureSlideUpHelper:Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;

.field public mKeyDispatchHelper:Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;

.field public final mSlideAnimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSlideLayer:Lcom/miui/pickdrag/PickerSlideLayer;

.field public mSmoothContentContainer:Lmiuix/smooth/SmoothFrameLayout;


# direct methods
.method public static synthetic $r8$lambda$OO2dvBJAErFXQGmpuZNJFdFARh8(Lcom/miui/pickdrag/base/BasePickerDragActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSlideAnimObserver$lambda-0(Lcom/miui/pickdrag/base/BasePickerDragActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->Companion:Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;

    .line 344
    const-class v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->TAG:Ljava/lang/String;

    .line 347
    new-instance v0, Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;

    invoke-direct {v0}, Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;-><init>()V

    sput-object v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mPickerActivityStacker:Lcom/miui/pickdrag/base/stack/PickerActivityStacker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/miui/pickdrag/base/BasePickerDragActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V

    iput-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSlideAnimObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getMBlurAnimController$p(Lcom/miui/pickdrag/base/BasePickerDragActivity;)Lcom/miui/pickdrag/anim/BlurAnimationController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlurAnimController:Lcom/miui/pickdrag/anim/BlurAnimationController;

    return-object p0
.end method

.method public static final synthetic access$getMPickerActivityStacker$cp()Lcom/miui/pickdrag/base/stack/PickerActivityStacker;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mPickerActivityStacker:Lcom/miui/pickdrag/base/stack/PickerActivityStacker;

    return-object v0
.end method

.method public static final mSlideAnimObserver$lambda-0(Lcom/miui/pickdrag/base/BasePickerDragActivity;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->isResume:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSlideLayer:Lcom/miui/pickdrag/PickerSlideLayer;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/pickdrag/PickerSlideLayer;->followOtherActivitySlide(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlurAnimController:Lcom/miui/pickdrag/anim/BlurAnimationController;

    if-eqz v0, :cond_1

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->isBlurShowing:Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/miui/pickdrag/anim/BlurAnimationController;->checkAndInvalidateBlurAlpha(ZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final adaptNavigationBarByDarkMode(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 294
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/miui/pickdrag/utils/SystemBarManager;->setNavigationBar(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public canSlideViewIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final checkOrStartActivityFinishAnimation(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mAnimationController:Lcom/miui/pickdrag/anim/ActivityAnimationController;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->onActivityFinish(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->clearWindowBlurForFirstPickerPage()V

    .line 176
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final clearWindowBlurForFirstPickerPage()V
    .locals 2

    .line 323
    sget v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlurController:Lcom/miui/pickdrag/blur/BlurController;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/pickdrag/blur/BlurController;->setBlurEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final exitPicker()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlackBackground:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, v0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->checkOrStartActivityFinishAnimation(Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 166
    sget v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->checkOrStartActivityFinishAnimation(Z)V

    return-void
.end method

.method public final finishWithoutAnimation()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->clearWindowBlurForFirstPickerPage()V

    .line 198
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getLevelInPickerStack()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->levelInPickerStack:I

    return v0
.end method

.method public final initAnimationController()V
    .locals 4

    .line 285
    sget-object v0, Lcom/miui/pickdrag/blur/BlurControllerFactory;->INSTANCE:Lcom/miui/pickdrag/blur/BlurControllerFactory;

    invoke-virtual {v0, p0}, Lcom/miui/pickdrag/blur/BlurControllerFactory;->createBlurController(Lmiuix/appcompat/app/AppCompatActivity;)Lcom/miui/pickdrag/blur/BlurController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlurController:Lcom/miui/pickdrag/blur/BlurController;

    .line 287
    new-instance v0, Lcom/miui/pickdrag/anim/BlurAnimationController;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlurController:Lcom/miui/pickdrag/blur/BlurController;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mDecorContentContainer:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/pickdrag/anim/BlurAnimationController;-><init>(Landroid/content/Context;Lcom/miui/pickdrag/blur/BlurController;Landroid/view/View;)V

    .line 286
    iput-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlurAnimController:Lcom/miui/pickdrag/anim/BlurAnimationController;

    .line 288
    new-instance v0, Lcom/miui/pickdrag/anim/ActivityAnimationController;

    .line 289
    iget-object v1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSmoothContentContainer:Lmiuix/smooth/SmoothFrameLayout;

    .line 288
    invoke-direct {v0, p0, v1, p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;-><init>(Lcom/miui/pickdrag/base/BasePickerDragActivity;Landroid/view/View;Lcom/miui/pickdrag/anim/PageAnimationListener;)V

    iput-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mAnimationController:Lcom/miui/pickdrag/anim/ActivityAnimationController;

    return-void
.end method

.method public final initGestureSlideUp()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mGestureSlideUpHelper:Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;

    invoke-direct {v0, p0}, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;-><init>(Lcom/miui/pickdrag/base/gesture/GestureSlideUpCallback;)V

    iput-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mGestureSlideUpHelper:Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;->register(Landroid/content/Context;)V

    return-void
.end method

.method public final initKeyDispatch()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mKeyDispatchHelper:Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance v0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;

    new-instance v1, Lcom/miui/pickdrag/base/BasePickerDragActivity$initKeyDispatch$1;

    invoke-direct {v1, p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity$initKeyDispatch$1;-><init>(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V

    invoke-direct {v0, v1}, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;-><init>(Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;)V

    iput-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mKeyDispatchHelper:Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->register(Landroid/content/Context;)V

    return-void
.end method

.method public final initOnActivityCreate()V
    .locals 2

    .line 251
    sget v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 252
    :goto_0
    iput-boolean v1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->isBlurShowing:Z

    .line 254
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mAnimationController:Lcom/miui/pickdrag/anim/ActivityAnimationController;

    if-eqz v0, :cond_1

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->onActivityCreated(Z)V

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->initGestureSlideUp()V

    .line 258
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->initKeyDispatch()V

    return-void
.end method

.method public final isScheduleExitAnim()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mAnimationController:Lcom/miui/pickdrag/anim/ActivityAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isExitAnimStart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    .line 126
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onDarkModeChanged(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onDarkModeChanged(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 90
    sget v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 91
    sget v0, Lcom/miui/pickdrag/R$anim;->anim_slide_when_open_other_activity:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 94
    :cond_0
    sget-object v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->Companion:Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;->getMSlideDistance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget-object p1, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mPickerActivityStacker:Lcom/miui/pickdrag/base/stack/PickerActivityStacker;

    invoke-interface {p1, p0}, Lcom/miui/pickdrag/base/stack/PickerActivityStacker;->add(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V

    .line 97
    sget p1, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    add-int/2addr p1, v2

    sput p1, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    .line 98
    iput p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->levelInPickerStack:I

    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 101
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    :cond_1
    sget p1, Lcom/miui/pickdrag/R$layout;->layout_base_slide_picker_activity:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 106
    sget p1, Lcom/miui/pickdrag/R$id;->content_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mDecorContentContainer:Landroid/widget/LinearLayout;

    .line 107
    sget p1, Lcom/miui/pickdrag/R$id;->smooth_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/smooth/SmoothFrameLayout;

    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSmoothContentContainer:Lmiuix/smooth/SmoothFrameLayout;

    .line 108
    sget p1, Lcom/miui/pickdrag/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mContentContainer:Landroid/widget/FrameLayout;

    .line 109
    sget p1, Lcom/miui/pickdrag/R$id;->dragLayer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/pickdrag/PickerSlideLayer;

    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSlideLayer:Lcom/miui/pickdrag/PickerSlideLayer;

    .line 110
    sget p1, Lcom/miui/pickdrag/R$id;->viewBottomSpaceHolder:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBottomSpaceHolder:Landroid/view/View;

    .line 111
    sget p1, Lcom/miui/pickdrag/R$id;->picker_black_background:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlackBackground:Landroid/widget/FrameLayout;

    .line 112
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->initAnimationController()V

    .line 113
    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;->getMSlideDistance()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSlideAnimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->initOnActivityCreate()V

    return-void
.end method

.method public final onDarkModeChanged(Z)V
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->adaptNavigationBarByDarkMode(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mAnimationController:Lcom/miui/pickdrag/anim/ActivityAnimationController;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->onUnBind()V

    .line 153
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 154
    sget-object v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->Companion:Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity$Companion;->remove(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V

    .line 155
    sget v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->PICKER_ACTIVITY_COUNT:I

    .line 156
    sget-object v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->Companion:Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;->getMSlideDistance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mSlideAnimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 157
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mGestureSlideUpHelper:Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;

    const-string v1, "applicationContext"

    if-eqz v0, :cond_1

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;->unregister(Landroid/content/Context;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mKeyDispatchHelper:Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;

    if-eqz v0, :cond_2

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->unregister(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onFlingExitStart()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBottomSpaceHolder:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onGestureSlideUp()V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->exitPicker()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->initOnActivityCreate()V

    return-void
.end method

.method public onPageHorizontalAnimUpdate(IFZ)V
    .locals 1

    .line 212
    iget p3, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->levelInPickerStack:I

    if-ne p1, p3, :cond_2

    .line 214
    invoke-static {}, Lcom/miui/pickdrag/utils/Device;->isHighDevice()Z

    move-result p1

    const/4 p3, 0x1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    int-to-float p1, p3

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    .line 216
    iget-object p2, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlackBackground:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlackBackground:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 220
    iget-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlackBackground:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageInAnimationEnd(Z)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBottomSpaceHolder:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageOutAnimationStart(Z)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBottomSpaceHolder:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageVerticalAnimUpdate(IFZ)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->updateBlurProgressIfNeed(IFZ)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->isResume:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->isResume:Z

    return-void
.end method

.method public onSlideExit()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->finishWithoutAnimation()V

    return-void
.end method

.method public onSlideStart()V
    .locals 0

    return-void
.end method

.method public final setDragContentView(I)Landroid/view/View;
    .locals 3

    .line 306
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mContentContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->dragContentView:Landroid/view/View;

    .line 308
    iput-boolean v2, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->isContentViewInited:Z

    return-object p1
.end method

.method public final updateBlurProgressIfNeed(IFZ)V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity;->mBlurAnimController:Lcom/miui/pickdrag/anim/BlurAnimationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    sub-float p2, v2, p2

    :goto_2
    if-nez p3, :cond_6

    float-to-double v2, p2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v2, v4

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, p2

    .line 246
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/pickdrag/anim/BlurAnimationController;->updateBlurAlpha(F)V

    return-void
.end method
