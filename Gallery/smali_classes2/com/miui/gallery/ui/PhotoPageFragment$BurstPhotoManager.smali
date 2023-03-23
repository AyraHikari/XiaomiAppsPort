.class public Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BurstPhotoManager"
.end annotation


# instance fields
.field public mOnLoadTimeOut:Ljava/lang/Runnable;

.field public mResultHandled:Z

.field public mTargetFilePath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public static synthetic $r8$lambda$BKZ0x3YJLKM3E0iZz4iBfO2fsgA(Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V
    .locals 2

    .line 2704
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2702
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mResultHandled:Z

    .line 2866
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    const-wide/16 v0, 0x40

    const/4 p1, 0x4

    .line 2705
    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    const-wide/32 v0, 0x800000

    .line 2706
    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;)V
    .locals 0

    .line 2698
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->finishTransition()V

    return-void
.end method

.method private synthetic lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 2721
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->gotoBurstPhotoActivity(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 2722
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isTimeBurstItem()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2723
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.11.1.22352"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final finishTransition()V
    .locals 2

    .line 2859
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2860
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 2861
    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 2863
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    return-void
.end method

.method public final fixBurstPaths(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_TIMEBURST"

    const-string v1, "_BURST"

    const-string v2, "PhotoPageFragment"

    if-eqz p1, :cond_6

    .line 2764
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 2768
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2769
    invoke-static {v5}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p1, "fixBurstPaths,path is null."

    .line 2770
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    .line 2775
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2776
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2778
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2780
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2782
    :goto_0
    invoke-static {v6}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    array-length v1, v6

    const/4 v7, 0x2

    if-ge v1, v7, :cond_4

    goto :goto_2

    .line 2786
    :cond_4
    aget-object v1, v6, v4

    const-string v6, "\\."

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_6

    add-int/lit8 v3, v1, -0x1

    :goto_1
    if-lez v3, :cond_6

    .line 2789
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string p1, "fixBurstPaths,result is error."

    .line 2783
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2793
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final gotoBurstPhotoActivity(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 14

    .line 2729
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2730
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->setEnterVisible(Z)V

    .line 2733
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isCurrentImageOverDisplayArea()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2734
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setTopBarContentVisibility(Z)V

    .line 2735
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideBars(Z)V

    .line 2737
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "from_gallery"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const-string v6, "album_id"

    if-eqz v0, :cond_2

    .line 2738
    iget-object v8, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v7, v8, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    .line 2741
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "_id"

    aput-object v3, v0, v1

    .line 2742
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s IN (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v9, p1

    .line 2738
    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/util/IntentUtil;->gotoBurstPhotoActivity(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/model/BaseDataItem;JLjava/lang/String;)V

    goto :goto_1

    .line 2744
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    .line 2745
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/model/BaseDataItem;

    .line 2747
    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2748
    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2751
    :cond_4
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2752
    invoke-virtual {p0, v7}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->fixBurstPaths(Ljava/util/List;)V

    .line 2753
    iget-object v9, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v8, v9, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    .line 2756
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "alias_clear_thumbnail"

    aput-object v3, v0, v1

    const-string v1, "\',\'"

    .line 2757
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s IN (\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v10, p1

    .line 2753
    invoke-static/range {v8 .. v13}, Lcom/miui/gallery/util/IntentUtil;->gotoBurstPhotoActivity(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/model/BaseDataItem;JLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleResult(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2833
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "time_burst_photo_save_result"

    .line 2835
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2836
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    .line 2837
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    const-string v1, "photo_focused_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2839
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    .line 2841
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->notifyDataSetChange()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final hasBurstCoverLoaded()Z
    .locals 3

    .line 2878
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v2, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    .line 2879
    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyDataSetChange()V
    .locals 1

    .line 2798
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    return-void
.end method

.method public onActivityReenter(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    .line 2816
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    .line 2817
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->handleResult(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mResultHandled:Z

    if-eqz p1, :cond_1

    .line 2820
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 2821
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2822
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->hasBurstCoverLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2823
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->finishTransition()V

    goto :goto_0

    .line 2825
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->loadInBackground()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(Landroid/content/Intent;)V
    .locals 3

    .line 2802
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setTopBarContentVisibility(Z)V

    .line 2803
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, v1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 2804
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v2, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 2806
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onActivityResult()V

    .line 2808
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mResultHandled:Z

    if-nez v0, :cond_1

    .line 2809
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->handleResult(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 2810
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 2812
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mResultHandled:Z

    return-void
.end method

.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2720
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;)V
    .locals 1

    .line 2849
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mTargetFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2853
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->hasBurstCoverLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2854
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->finishTransition()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecognized(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 2874
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
