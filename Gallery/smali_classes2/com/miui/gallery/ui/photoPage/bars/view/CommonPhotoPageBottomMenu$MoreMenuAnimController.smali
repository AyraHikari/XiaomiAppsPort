.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;
.super Ljava/lang/Object;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreMenuAnimController"
.end annotation


# instance fields
.field public mCurrentState:Lmiuix/animation/IStateStyle;

.field public mOverflowMenuState:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

.field public final mWeakHideTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;

.field public final mWeakShowTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mWeakShowTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;

    .line 234
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mWeakHideTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mOverflowMenuState:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mOverflowMenuState:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    return-object p1
.end method


# virtual methods
.method public final exeAnim(ZZ)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    .line 237
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "HideMoreMenu"

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 244
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mWeakShowTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;

    aput-object v6, v5, v3

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v5, v0, [F

    int-to-float v1, v1

    aput v1, v5, v3

    .line 245
    invoke-static {v4, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 246
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "ShowMoreMenu"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v5, v0, [Landroid/view/View;

    .line 247
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v6}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    .line 249
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-nez v6, :cond_0

    .line 250
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v6}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;->getMaxHeight()I

    move-result v6

    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object v7, v7, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget v7, v7, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    add-int/2addr v6, v7

    .line 251
    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v8, v6

    invoke-virtual {v7, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 252
    invoke-interface {v5, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 254
    :cond_0
    invoke-interface {v5, v6}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_1

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v3

    .line 257
    invoke-interface {v5, v1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v3

    .line 259
    invoke-interface {v5, v1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    goto/16 :goto_1

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;->getMaxHeight()I

    move-result p1

    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object v5, v5, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr p1, v5

    if-nez p1, :cond_3

    return-void

    .line 264
    :cond_3
    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget v5, v5, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mInsetBottom:I

    add-int/2addr p1, v5

    .line 265
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 266
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mWeakHideTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;

    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v7}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;->setMoreActionsView(Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;)V

    new-array v6, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 267
    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mWeakHideTransitionListener:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v6, v0, [F

    int-to-float v1, v1

    aput v1, v6, v3

    .line 268
    invoke-static {v4, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 269
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v6, p1

    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v1, v0, [Landroid/view/View;

    .line 270
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    if-eqz v2, :cond_4

    .line 272
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    :cond_4
    if-eqz p2, :cond_5

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, p2, v3

    .line 275
    invoke-interface {v1, p1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, p2, v3

    .line 277
    invoke-interface {v1, p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 280
    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->mCurrentState:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public hide(Z)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->exeAnim(ZZ)V

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$400(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->hide(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->exeAnim(ZZ)V

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$400(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->show(Z)V

    return-void
.end method
