.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;
.super Ljava/lang/Object;
.source "Cast.java"

# interfaces
.implements Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;
.implements Lcom/miui/gallery/projection/IConnectController$OnStatusListener;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectionManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;",
        "Lcom/miui/gallery/projection/IConnectController$OnStatusListener;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/miui/gallery/model/BaseDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field public mConnectController:Lcom/miui/gallery/projection/IConnectController;

.field public mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

.field public mLastDegree:F

.field public mRemoteController:Lcom/miui/gallery/projection/RemoteController;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;


# direct methods
.method public static synthetic $r8$lambda$U7t5GgePyYkLSAVMOfuVWKMsoos(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->lambda$onConnectStatusChanged$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->projectClicked()V

    return-void
.end method

.method private synthetic lambda$onConnectStatusChanged$0(I)V
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->refreshProjectState(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-interface {v0, p0}, Lcom/miui/gallery/projection/IConnectController;->unregisterStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    instance-of v1, v0, Lcom/miui/gallery/projection/ConnectController;

    if-eqz v1, :cond_1

    .line 198
    check-cast v0, Lcom/miui/gallery/projection/ConnectController;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/projection/ConnectController;->detachActivity(Landroid/app/Activity;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->closeService()V

    return-void
.end method

.method public final convert2miPlayDegree(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    rem-float/2addr p1, v0

    return p1
.end method

.method public disableRemoteControl()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->disableRemoteControllerInternal(Z)V

    return-void
.end method

.method public final disableRemoteControllerInternal(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mRemoteController:Lcom/miui/gallery/projection/RemoteController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/projection/RemoteController;->disableDelay(Landroid/content/Context;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/projection/RemoteController;->disable(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final doConnectUpdateRemoteView(Lcom/miui/gallery/model/BaseDataItem;Landroid/graphics/RectF;)V
    .locals 12

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getPageWidth()I

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getPageHeight()I

    move-result v1

    .line 433
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    .line 434
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    .line 435
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x358637bd    # 1.0E-6f

    .line 438
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/util/Utils;->floatNear(FFF)Z

    move-result v4

    if-nez v4, :cond_1

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    .line 445
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    div-float/2addr v1, v2

    move v5, v0

    move v6, v1

    move v11, v2

    goto :goto_1

    .line 441
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 442
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    move v5, p2

    move v6, v1

    move v11, v3

    .line 447
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    .line 448
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v7, p2

    .line 449
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v8, p2

    .line 450
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p2

    int-to-float v9, p2

    .line 451
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p1

    int-to-float v10, p1

    .line 447
    invoke-interface/range {v4 .. v11}, Lcom/miui/gallery/projection/IConnectController;->syncRemoteView(FFFFFFF)V

    :cond_2
    return-void
.end method

.method public final doMiPlayUpdateRemoteView(Lcom/miui/gallery/model/BaseDataItem;Landroid/graphics/RectF;)V
    .locals 12

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 460
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 461
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 462
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    .line 463
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p1

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v0

    .line 466
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p1

    .line 468
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getPageWidth()I

    move-result v1

    .line 469
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getPageHeight()I

    move-result v2

    .line 470
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v9, v0

    div-float/2addr v3, v9

    int-to-float v0, v1

    div-float/2addr v0, v9

    int-to-float v4, v2

    int-to-float v10, p1

    div-float/2addr v4, v10

    .line 471
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x358637bd    # 1.0E-6f

    .line 475
    invoke-static {v3, p1, v0}, Lcom/miui/gallery/util/Utils;->floatNear(FFF)Z

    move-result v0

    if-nez v0, :cond_4

    cmpg-float v0, v3, p1

    if-gez v0, :cond_3

    goto :goto_1

    .line 481
    :cond_3
    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 482
    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    div-float/2addr v1, v3

    move v5, v0

    move v6, v1

    move v11, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, v9, p2

    div-float p2, v10, p2

    move v11, p1

    move v6, p2

    move v5, v0

    .line 485
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    mul-float p2, v9, p1

    .line 486
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v7, p2

    mul-float/2addr p1, v10

    .line 487
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v8, p1

    .line 485
    invoke-interface/range {v4 .. v11}, Lcom/miui/gallery/projection/IConnectController;->syncRemoteView(FFFFFFF)V

    :cond_5
    return-void
.end method

.method public enableRemoteControl()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isConnectControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->enableRemoteControllerInternal()V

    :cond_0
    return-void
.end method

.method public final enableRemoteControllerInternal()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mRemoteController:Lcom/miui/gallery/projection/RemoteController;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/projection/RemoteController;->enable(Landroid/content/Context;)V

    return-void
.end method

.method public enterSlideShow(I)V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isMiPlayConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController;->showSlide(I)Z

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    check-cast v0, Lcom/miui/gallery/activity/BaseActivity;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    .line 305
    invoke-interface {v1}, Lcom/miui/gallery/projection/IConnectController;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/ui/ProjectSlideFragment;->showProjectSlideFragment(Lcom/miui/gallery/activity/BaseActivity;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isConnectControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController;->showSlide(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120b33

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->disableRemoteControllerInternal(Z)V

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    check-cast v0, Lcom/miui/gallery/activity/BaseActivity;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    .line 314
    invoke-interface {v1}, Lcom/miui/gallery/projection/IConnectController;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/ui/ProjectSlideFragment;->showProjectSlideFragment(Lcom/miui/gallery/activity/BaseActivity;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public exitSlideShow()V
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isMiPlayConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->stopSlide()V

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isConnectControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->settleItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    .line 325
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->enableRemoteControllerInternal()V

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->disableRemoteControllerInternal(Z)V

    :cond_1
    return-void
.end method

.method public initFunction()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v2, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0, v2, v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addCurrentDataSetObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    new-instance v0, Lcom/miui/gallery/projection/RemoteController;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/RemoteController;-><init>(Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mRemoteController:Lcom/miui/gallery/projection/RemoteController;

    .line 132
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->getInstance()Lcom/miui/gallery/projection/IConnectController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    .line 133
    instance-of v1, v0, Lcom/miui/gallery/projection/ConnectController;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/miui/gallery/projection/ConnectController;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/projection/ConnectController;->attachActivity(Landroid/app/Activity;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0, p0}, Lcom/miui/gallery/projection/IConnectController;->registerStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V

    .line 137
    new-instance v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-direct {v0, v1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;-><init>(Lcom/miui/gallery/app/activity/GalleryActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    return-void
.end method

.method public final isBigScreenSupported(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isConnectControllerConnected()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isConnectControllerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isMiPlayConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMiPlayConnected()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemoteEnable()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mRemoteController:Lcom/miui/gallery/projection/RemoteController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/projection/RemoteController;->isRemoteEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoPlaying()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChanged(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->updateSet(Lcom/miui/gallery/model/BaseDataSet;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->onChanged(Lcom/miui/gallery/model/BaseDataSet;)V

    return-void
.end method

.method public onConnectStatusChanged(I)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->enableRemoteControllerInternal()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->disableRemoteControllerInternal(Z)V

    :goto_0
    return-void
.end method

.method public onMirrorResume(Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController;->onMirrorResume(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOpenStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRemoteControl(Z)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getPageCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isKeyGuardLocked(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setCurrentPosition(IZ)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    .line 286
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isKeyGuardLocked(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setCurrentPosition(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final projectClicked()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/PhotoOperationsUtil;->isScreenProjectOn(Landroid/content/ContentResolver;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v1, 0x7f120b30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->project()V

    :cond_1
    return-void
.end method

.method public refreshProjectState()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->getConnectStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->refreshProjectState(I)V

    return-void
.end method

.method public refreshProjectState(I)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 362
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "broadcastProjectState"

    .line 363
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 366
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isBigScreenSupported(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/ShareStateRouter;->broadcastProjectState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 373
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ShareStateRouter;->broadcastProjectState(I)V

    goto :goto_0

    .line 376
    :cond_3
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ShareStateRouter;->broadcastProjectState(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 380
    throw p1

    :cond_4
    const-string v0, "refreshCastItem"

    .line 384
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    .line 395
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120956

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 388
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f12093d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v3}, Lcom/miui/gallery/projection/IConnectController;->getConnectedDevice()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 391
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f12093e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    invoke-interface {v3}, Lcom/miui/gallery/projection/IConnectController;->getConnectingDevice()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 398
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setVideoIsPlaying(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController;->setVideoIsPlaying(Z)V

    return-void
.end method

.method public settleItem(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromNote:Z

    if-eqz v0, :cond_3

    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromMessage:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mLastDegree:F

    const-string v0, "updateCastPhoto"

    .line 253
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 255
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 267
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 260
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_6

    .line 261
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/projection/IConnectController;->updateCurrentPhoto(Ljava/lang/String;I)V

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_7

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/projection/IConnectController;->updateCurrentPhoto(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_7
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 268
    throw p1
.end method

.method public stopMiPlay()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->stop()V

    return-void
.end method

.method public updateRemoteView(Lcom/miui/gallery/model/BaseDataItem;Landroid/graphics/RectF;)V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isMiPlayConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->doMiPlayUpdateRemoteView(Lcom/miui/gallery/model/BaseDataItem;Landroid/graphics/RectF;)V

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isConnectControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->doConnectUpdateRemoteView(Lcom/miui/gallery/model/BaseDataItem;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public updateRotate(F)V
    .locals 2

    .line 402
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mLastDegree:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->convert2miPlayDegree(F)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/projection/IConnectController;->rotate(F)V

    .line 404
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mLastDegree:F

    .line 405
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 406
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mLastDegree:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tip"

    const-string v1, "403.11.4.1.11155"

    .line 407
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackDualFinger(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectControllerMiPlay:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController;->updateCurrentFolder(Lcom/miui/gallery/projection/IConnectController$DataSet;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->mConnectController:Lcom/miui/gallery/projection/IConnectController;

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController;->updateCurrentFolder(Lcom/miui/gallery/projection/IConnectController$DataSet;)V

    :cond_1
    return-void
.end method
