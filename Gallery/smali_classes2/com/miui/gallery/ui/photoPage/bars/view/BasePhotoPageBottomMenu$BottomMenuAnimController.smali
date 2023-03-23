.class public Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;
.super Ljava/lang/Object;
.source "BasePhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomMenuAnimController"
.end annotation


# instance fields
.field public mCurrentState:Lmiuix/animation/IStateStyle;

.field public final mWeakShowBottomMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuWeakShowBottomMenuListener;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;)V
    .locals 1

    .line 268
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuWeakShowBottomMenuListener;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuWeakShowBottomMenuListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->mWeakShowBottomMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuWeakShowBottomMenuListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;)I
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->getMenuBarHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final exeAnim(Z)V
    .locals 13

    const-string v0, "HideBottomMenu"

    const/4 v1, -0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    .line 302
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 303
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->mWeakShowBottomMenuListener:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuWeakShowBottomMenuListener;

    aput-object v8, v7, v5

    invoke-virtual {p1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v7, v4, [F

    .line 304
    fill-array-data v7, :array_0

    invoke-static {v1, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 305
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v7, "ShowBottomMenu"

    invoke-direct {v1, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 306
    invoke-virtual {v1, v7, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 307
    invoke-virtual {v1, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v4, v4, [Landroid/view/View;

    .line 308
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object v10, v9, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    aput-object v10, v4, v5

    iget-object v9, v9, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vFrameBar:Landroid/widget/FrameLayout;

    aput-object v9, v4, v6

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    .line 310
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-nez v9, :cond_0

    .line 311
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070052

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 312
    new-instance v10, Lmiuix/animation/controller/AnimState;

    invoke-direct {v10, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v11, v9

    .line 313
    invoke-virtual {v10, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v8, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 315
    invoke-interface {v4, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 317
    :cond_0
    invoke-interface {v4, v9}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    :goto_0
    new-array v0, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, v0, v5

    .line 319
    invoke-interface {v4, v1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->getMenuBarHeight()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 323
    :cond_2
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    .line 324
    fill-array-data v8, :array_1

    invoke-static {v1, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 325
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget v8, v1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    add-int/2addr p1, v8

    .line 326
    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vFrameBar:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    .line 327
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v8, p1

    .line 328
    invoke-virtual {v1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 329
    invoke-virtual {p1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v0, v4, [Landroid/view/View;

    .line 330
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object v2, v1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    aput-object v2, v0, v5

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vFrameBar:Landroid/widget/FrameLayout;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-eqz v1, :cond_3

    .line 332
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    :cond_3
    new-array v1, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v1, v5

    .line 334
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 336
    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    return-void

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

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public hide(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->exeAnim(Z)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->getMenuBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget v1, v1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vFrameBar:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public show(Z)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vFrameBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 277
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->exeAnim(Z)V

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-boolean v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-nez v0, :cond_1

    .line 279
    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$BottomMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
