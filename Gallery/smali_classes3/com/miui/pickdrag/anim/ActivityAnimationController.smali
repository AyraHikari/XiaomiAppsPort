.class public Lcom/miui/pickdrag/anim/ActivityAnimationController;
.super Ljava/lang/Object;
.source "ActivityAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/pickdrag/anim/ActivityAnimationController$PageOutListener;,
        Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActivityAnimationController"

.field public static final mPickerStackAnimListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/pickdrag/anim/PickerStackAnimListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public isAnimating:Z

.field public isExitAnimStart:Z

.field public lastPageOutAnimValue:F

.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/pickdrag/base/BasePickerDragActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final mContentInitialTop:F

.field public final mPageAnimationListener:Lcom/miui/pickdrag/anim/PageAnimationListener;

.field public mTargetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPickerStackAnimListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/miui/pickdrag/base/BasePickerDragActivity;Landroid/view/View;Lcom/miui/pickdrag/anim/PageAnimationListener;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isExitAnimStart:Z

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mTargetRef:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getPickerContentMarginTop(Lcom/miui/pickdrag/base/BasePickerDragActivity;)F

    move-result p2

    iput p2, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mContentInitialTop:F

    .line 53
    iput-object p3, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPageAnimationListener:Lcom/miui/pickdrag/anim/PageAnimationListener;

    .line 54
    sget-object p2, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPickerStackAnimListeners:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/pickdrag/anim/ActivityAnimationController;Z)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->onPageInAnimationStart(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/pickdrag/anim/ActivityAnimationController;IZ)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->updateVerticalAnimationState(IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/pickdrag/anim/ActivityAnimationController;Ljava/util/Collection;Z)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->notifyActivityPageAnim(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/pickdrag/anim/ActivityAnimationController;IZ)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->onPageInAnimationEnd(IZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/pickdrag/anim/ActivityAnimationController;IZ)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->onPageOutAnimationEnd(IZ)V

    return-void
.end method

.method public static synthetic access$502(Lcom/miui/pickdrag/anim/ActivityAnimationController;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isExitAnimStart:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/pickdrag/anim/ActivityAnimationController;Z)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->onPageOutAnimationStart(Z)V

    return-void
.end method


# virtual methods
.method public final createPageInListener(Z)Lmiuix/animation/listener/TransitionListener;
    .locals 1

    .line 111
    new-instance v0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;

    invoke-direct {v0, p1, p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;-><init>(ZLcom/miui/pickdrag/anim/ActivityAnimationController;)V

    return-object v0
.end method

.method public final createPageOutListener(Z)Lmiuix/animation/listener/TransitionListener;
    .locals 1

    .line 170
    new-instance v0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageOutListener;

    invoke-direct {v0, p1, p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageOutListener;-><init>(ZLcom/miui/pickdrag/anim/ActivityAnimationController;)V

    return-object v0
.end method

.method public final getActivity()Lcom/miui/pickdrag/base/BasePickerDragActivity;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;

    :goto_0
    return-object v0
.end method

.method public final getPageHorizontalAnimProgress(Ljava/util/Collection;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)F"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getValueFromUpdateInfo(Ljava/util/Collection;)I

    move-result p1

    .line 239
    invoke-static {}, Lcom/miui/pickdrag/utils/Device;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method

.method public final getPageVerticalAnimProgress(Ljava/util/Collection;Z)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;Z)F"
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getValueFromUpdateInfo(Ljava/util/Collection;)I

    move-result p1

    int-to-float p1, p1

    .line 245
    invoke-static {}, Lcom/miui/pickdrag/utils/Device;->getScreenHeight()I

    move-result v0

    if-nez p2, :cond_0

    .line 246
    iput p1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->lastPageOutAnimValue:F

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p2, v0

    sub-float p1, p2, p1

    goto :goto_0

    :cond_1
    int-to-float p2, v0

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 253
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final getPickerContentMarginTop(Lcom/miui/pickdrag/base/BasePickerDragActivity;)F
    .locals 2

    .line 361
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x5

    const/high16 v1, 0x43260000    # 166.0f

    .line 358
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mTargetRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public final getValueFromUpdateInfo(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/animation/listener/UpdateInfo;

    if-nez p1, :cond_1

    return v0

    .line 234
    :cond_1
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final horizontalAnimUpdate(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getActivity()Lcom/miui/pickdrag/base/BasePickerDragActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->getLevelInPickerStack()I

    move-result v0

    .line 278
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getPageHorizontalAnimProgress(Ljava/util/Collection;)F

    move-result p1

    .line 280
    sget-object v1, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPickerStackAnimListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 281
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 282
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/pickdrag/anim/PickerStackAnimListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/miui/pickdrag/anim/PickerStackAnimListener;->onPageHorizontalAnimUpdate(IFZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isExitAnimStart()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isExitAnimStart:Z

    return v0
.end method

.method public final notifyActivityPageAnim(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 316
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    iget-object v0, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    .line 318
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->horizontalAnimUpdate(Ljava/util/Collection;Z)V

    goto :goto_0

    .line 320
    :cond_0
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->verticalAnimUpdate(Ljava/util/Collection;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Z)V
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->startSlideInAnimation(Z)V

    return-void
.end method

.method public onActivityFinish(Z)Z
    .locals 0

    .line 371
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->startSlideOutAnimation(Z)Z

    move-result p1

    return p1
.end method

.method public final onPageInAnimationEnd(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isAnimating:Z

    .line 328
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPageAnimationListener:Lcom/miui/pickdrag/anim/PageAnimationListener;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0, p2}, Lcom/miui/pickdrag/anim/PageAnimationListener;->onPageInAnimationEnd(Z)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->updateVerticalAnimationState(IZ)V

    :cond_1
    return-void
.end method

.method public final onPageInAnimationStart(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPageAnimationListener:Lcom/miui/pickdrag/anim/PageAnimationListener;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0, p1}, Lcom/miui/pickdrag/anim/PageAnimationListener;->onPageInAnimationStart(Z)V

    :cond_0
    return-void
.end method

.method public final onPageOutAnimationEnd(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isAnimating:Z

    .line 344
    iget-object v1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPageAnimationListener:Lcom/miui/pickdrag/anim/PageAnimationListener;

    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v1, p2}, Lcom/miui/pickdrag/anim/PageAnimationListener;->onPageOutAnimationEnd(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 348
    sget-object p2, Lcom/miui/pickdrag/anim/ActivityAnimationController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageOutAnimEnd # state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastPageOutAnimValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->lastPageOutAnimValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->updateVerticalAnimationState(IZ)V

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getActivity()Lcom/miui/pickdrag/base/BasePickerDragActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->finishWithoutAnimation()V

    :cond_2
    return-void
.end method

.method public final onPageOutAnimationStart(Z)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPageAnimationListener:Lcom/miui/pickdrag/anim/PageAnimationListener;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1}, Lcom/miui/pickdrag/anim/PageAnimationListener;->onPageOutAnimationStart(Z)V

    :cond_0
    return-void
.end method

.method public onUnBind()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 63
    iput-object v1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mTargetRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 67
    iput-object v1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mTargetRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final startSlideInAnimation(Z)V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getTarget()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isAnimating:Z

    if-eqz p1, :cond_2

    .line 83
    sget-object p1, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->INSTANCE:Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;

    .line 84
    invoke-virtual {p0, v1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->createPageInListener(Z)Lmiuix/animation/listener/TransitionListener;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->startSlideFromBottomAnimation(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->INSTANCE:Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->createPageInListener(Z)Lmiuix/animation/listener/TransitionListener;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->startSlideFromRightAnimation(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    :goto_0
    return-void
.end method

.method public final startSlideOutAnimation(Z)Z
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isAnimating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getTarget()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->isAnimating:Z

    if-eqz p1, :cond_2

    .line 101
    sget-object p1, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->INSTANCE:Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;

    .line 102
    invoke-virtual {p0, v2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->createPageOutListener(Z)Lmiuix/animation/listener/TransitionListener;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->startSlideToBottomAnimation(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object p1, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->INSTANCE:Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;

    .line 105
    invoke-virtual {p0, v1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->createPageOutListener(Z)Lmiuix/animation/listener/TransitionListener;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/miui/pickdrag/anim/PickerActivityTransitionAnimations;->startSlideToRightAnimation(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    :goto_0
    return v2
.end method

.method public final updateVerticalAnimationState(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 307
    :cond_1
    sget-object v1, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPickerStackAnimListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 308
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 309
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/pickdrag/anim/PickerStackAnimListener;

    int-to-float v3, v0

    .line 310
    invoke-interface {v2, p1, v3, p2}, Lcom/miui/pickdrag/anim/PickerStackAnimListener;->onPageVerticalAnimUpdate(IFZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final verticalAnimUpdate(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->getPageVerticalAnimProgress(Ljava/util/Collection;Z)F

    move-result p1

    .line 295
    sget-object v0, Lcom/miui/pickdrag/anim/ActivityAnimationController;->mPickerStackAnimListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 296
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 297
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/pickdrag/anim/PickerStackAnimListener;

    const/4 v2, 0x2

    invoke-interface {v1, v2, p1, p2}, Lcom/miui/pickdrag/anim/PickerStackAnimListener;->onPageVerticalAnimUpdate(IFZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
