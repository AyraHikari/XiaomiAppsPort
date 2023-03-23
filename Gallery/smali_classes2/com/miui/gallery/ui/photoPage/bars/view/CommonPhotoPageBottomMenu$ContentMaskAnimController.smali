.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;
.super Ljava/lang/Object;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentMaskAnimController"
.end annotation


# instance fields
.field public mCurrentState:Lmiuix/animation/IStateStyle;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mWeakHideTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;

.field public final mWeakShowTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;


# direct methods
.method public static synthetic $r8$lambda$fez5tXgMXXQRVTINP0OwHTvV_oo(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)V
    .locals 1

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mWeakShowTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;

    .line 364
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mWeakHideTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;

    .line 365
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$1;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->hideMoreActions(Z)V

    return-void
.end method


# virtual methods
.method public final exeAnim(ZZ)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 368
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-wide/16 v4, 0x0

    const-string v2, "HideContentMask"

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    .line 373
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 374
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mWeakShowTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;

    aput-object v8, v7, v3

    invoke-virtual {p1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v7, v0, [F

    int-to-float v1, v1

    aput v1, v7, v3

    .line 375
    invoke-static {v6, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 376
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v6, "ShowContentMask"

    invoke-direct {v1, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v7, v0, [Landroid/view/View;

    .line 377
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object v8, v8, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    aput-object v8, v7, v3

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    .line 378
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-nez v8, :cond_0

    .line 379
    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 380
    invoke-interface {v7, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 382
    :cond_0
    invoke-interface {v7, v8}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v7

    :goto_0
    if-eqz p2, :cond_1

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v3

    .line 385
    invoke-interface {v7, v1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v3

    .line 387
    invoke-interface {v7, v1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 389
    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 391
    :cond_2
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 392
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mWeakHideTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;

    aput-object v8, v7, v3

    invoke-virtual {p1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v7, v0, [F

    int-to-float v1, v1

    aput v1, v7, v3

    .line 393
    invoke-static {v6, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 394
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v0, [Landroid/view/View;

    .line 395
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object v4, v4, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 396
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-eqz v4, :cond_3

    .line 397
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    :cond_3
    if-eqz p2, :cond_4

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v3

    .line 400
    invoke-interface {v2, v1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v3

    .line 402
    invoke-interface {v2, v1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 404
    :goto_2
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    :goto_3
    return-void
.end method

.method public hide(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->exeAnim(ZZ)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->exeAnim(ZZ)V

    return-void
.end method
