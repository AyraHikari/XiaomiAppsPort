.class public Lcom/miui/gallery/ui/PhotoPageFragment$2;
.super Landroid/os/Handler;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/os/Looper;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "]"

    const-string v3, "TRANSITEND_STEP -> end -> ["

    const-string v4, "PhotoPageFragment"

    .line 508
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 511
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TRANSITEND_STEP -> ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] -> START"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v7, :cond_d

    .line 514
    invoke-virtual {v7}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 518
    :cond_0
    iget v7, v0, Landroid/os/Message;->what:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 587
    :pswitch_0
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2000(Lcom/miui/gallery/ui/PhotoPageFragment;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 588
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v9}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v9

    invoke-static {v7, v9, v10}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2100(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/model/BaseDataSet;Z)V

    .line 589
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v9}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v9

    invoke-static {v7, v9}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2200(Lcom/miui/gallery/ui/PhotoPageFragment;I)V

    .line 590
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v9}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnItemSettled(I)V

    .line 593
    :cond_1
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 594
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setBackgroundAlpha(F)V

    .line 597
    :cond_2
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 598
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->doOnTransitEnd()V

    .line 601
    :cond_3
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 602
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v7

    invoke-interface {v7, v10}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setSensorEnable(Z)V

    goto/16 :goto_1

    .line 570
    :pswitch_1
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1600(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 571
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1600(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    move-result-object v7

    iget-object v8, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v11, v8, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v8, v8, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v8}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;->onSpecialManagerInitialized(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 572
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7, v9}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1602(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;)Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    .line 574
    :cond_4
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v7}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v7

    iget-boolean v7, v7, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isSupportFordBurst:Z

    if-eqz v7, :cond_5

    .line 575
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1702(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;)Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    .line 577
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportNewVideoPlayer()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 578
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-direct {v8, v7}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1802(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    .line 582
    :cond_6
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 583
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1900(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    goto/16 :goto_1

    .line 552
    :pswitch_2
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v7}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v7

    iget-boolean v7, v7, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    if-eqz v7, :cond_8

    .line 553
    iget-object v0, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v7, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;

    invoke-direct {v7, v0, v9}, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    invoke-static {v0, v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$602(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;)Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;

    .line 555
    iget-object v0, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 556
    iget-object v0, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setBackgroundAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 560
    :cond_8
    :try_start_1
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v9}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v9

    iget-wide v11, v9, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mOperationMask:J

    invoke-direct {v8, v7, v11, v12}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;J)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$902(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    .line 561
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v11

    invoke-direct {v8, v7, v9, v7, v11}, Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1002(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;)Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    .line 562
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v11

    invoke-direct {v8, v7, v9, v7, v11}, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1102(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;)Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    .line 563
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v14, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v8

    move-object v13, v7

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$402(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    .line 564
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v11

    invoke-direct {v8, v7, v9, v7, v11}, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1202(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;)Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    .line 565
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v11

    invoke-direct {v8, v7, v9, v7, v11}, Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1302(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;)Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    .line 566
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1402(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;)Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;

    .line 567
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v8, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    iget-object v9, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v11

    invoke-direct {v8, v7, v9, v7, v11}, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    invoke-static {v7, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1502(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;)Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    goto/16 :goto_1

    .line 535
    :pswitch_3
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v7}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->initBars()V

    .line 536
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$300(Lcom/miui/gallery/ui/PhotoPageFragment;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_9

    .line 537
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v7, v8}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideBars(Z)V

    .line 539
    :cond_9
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v7}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v7

    iget-boolean v7, v7, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    if-eqz v7, :cond_a

    .line 540
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.miu.gallery.action.ENTER_PHOTO_PAGE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 542
    :cond_a
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v7}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v7

    iget-boolean v7, v7, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v7}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v7

    iget-boolean v7, v7, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-eqz v7, :cond_c

    .line 545
    :cond_b
    iget-object v0, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, v8, v8}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 547
    iget-object v0, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v7, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v11, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v0

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    invoke-static {v0, v7}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$402(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    .line 532
    :pswitch_4
    :try_start_2
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v7}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->attachBars()V

    goto :goto_1

    .line 520
    :pswitch_5
    iget-object v7, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v7, :cond_c

    .line 521
    invoke-virtual {v7}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 523
    invoke-virtual {v7}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 525
    iget-object v8, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v8, v8, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v8}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setCurrentDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 526
    iget-object v8, v1, Lcom/miui/gallery/ui/PhotoPageFragment$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v8, v7}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->prepareData(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 609
    :cond_c
    :goto_1
    iget v0, v0, Landroid/os/Message;->what:I

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_3
    const-string v0, "TRANSITEND_FINISH"

    .line 606
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_d
    :goto_3
    :try_start_4
    const-string v0, "mActivity is finishing!!"

    .line 515
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    throw v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
