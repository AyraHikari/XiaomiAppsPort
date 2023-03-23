.class public Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionPhotoManager"
.end annotation


# instance fields
.field public mIsMotionPhoto:Z

.field public final mSupported:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public static synthetic $r8$lambda$NSPBTmeUMmmmPtnKWeQIqXOeqac(Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V
    .locals 0

    .line 2492
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 2493
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    const/4 p1, 0x0

    .line 2490
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mIsMotionPhoto:Z

    .line 2494
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportMotionPhoto(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mSupported:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x20

    const/4 p3, 0x1

    .line 2496
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 2551
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->startMotionPhotoAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public handleEditorResult(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2517
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2522
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 2527
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetPath(Ljava/lang/String;)V

    .line 2528
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;)V

    .line 2529
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$3600(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCanceled()V
    .locals 0

    .line 2556
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onCanceled()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2502
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mSupported:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2505
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    .line 2506
    instance-of v0, p1, Lcom/miui/gallery/ui/PhotoPageImageItem;

    if-eqz v0, :cond_1

    .line 2507
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->onActionBarOperationClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 2564
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mSupported:Z

    if-nez v0, :cond_0

    return-void

    .line 2565
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mIsMotionPhoto:Z

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarMotionPhotoEnter(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 2560
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->release()V

    return-void
.end method

.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 2544
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mSupported:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2547
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    .line 2548
    instance-of v1, v0, Lcom/miui/gallery/ui/PhotoPageImageItem;

    if-eqz v1, :cond_1

    .line 2549
    check-cast v0, Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->onSpecialTypeEnterClick()V

    .line 2551
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRecognized(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    .line 2535
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mSupported:Z

    if-nez p1, :cond_0

    return-void

    .line 2538
    :cond_0
    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->mIsMotionPhoto:Z

    .line 2539
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarMotionPhotoEnter(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
