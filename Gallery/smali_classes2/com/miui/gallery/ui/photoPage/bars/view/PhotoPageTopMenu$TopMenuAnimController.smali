.class public Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;
.super Ljava/lang/Object;
.source "PhotoPageTopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopMenuAnimController"
.end annotation


# instance fields
.field public mCurrentState:Lmiuix/animation/IStateStyle;

.field public mWeakShowTopMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;)V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->release()V

    return-void
.end method


# virtual methods
.method public ensureListener()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mWeakShowTopMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mWeakShowTopMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;

    :cond_0
    return-void
.end method

.method public final exeAnim(Z)V
    .locals 13

    const-string v0, "HideBottomMenu"

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 301
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->ensureListener()V

    new-array v7, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 303
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mWeakShowTopMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;

    aput-object v8, v7, v5

    invoke-virtual {p1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v1, v1, [F

    .line 304
    fill-array-data v1, :array_0

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 305
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "ShowBottomMenu"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 306
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 307
    invoke-virtual {v1, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v8, v6, [Landroid/view/View;

    .line 308
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v9}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    .line 311
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v9}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    if-nez v9, :cond_0

    .line 312
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    new-instance v10, Lmiuix/animation/controller/AnimState;

    invoke-direct {v10, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    .line 313
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f070052

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v11, v0

    invoke-virtual {v10, v2, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 312
    invoke-static {v9, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$302(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {v8, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 319
    :cond_1
    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/controller/AnimState;->getFloat(Lmiuix/animation/property/FloatProperty;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {v8, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    invoke-interface {v8, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    :goto_0
    new-array v0, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, v0, v5

    .line 327
    invoke-interface {v8, v1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 330
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->getMenuBarHeight()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 332
    :cond_4
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    .line 333
    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 334
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$200(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)I

    move-result v1

    add-int/2addr p1, v1

    .line 335
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v8, p1

    .line 336
    invoke-virtual {v1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 337
    invoke-virtual {p1, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v0, v6, [Landroid/view/View;

    .line 338
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-eqz v1, :cond_5

    .line 340
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    :cond_5
    new-array v1, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v1, v5

    .line 342
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 343
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final getMenuBarHeight()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public hide(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->exeAnim(Z)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->getMenuBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$200(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mWeakShowTopMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;

    if-eqz v0, :cond_0

    .line 353
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;->access$400(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;)V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->mWeakShowTopMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 277
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->exeAnim(Z)V

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    iget-boolean v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-nez v0, :cond_1

    .line 279
    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$TopMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;->access$100(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
